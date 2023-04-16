import 'dart:io';
import 'dart:isolate';
import 'dart:math';
import 'dart:ui';

import 'package:app/external_package/preference/preferences.dart';
import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

class QrScanner extends StatefulWidget {
  const QrScanner({Key key}) : super(key: key);

  @override
  State<QrScanner> createState() => _QrScannerState();
}

class _QrScannerState extends State<QrScanner> {
  final GlobalKey qrKey = GlobalKey(debugLabel: 'QR');
  QRViewController controller;
  Barcode result;
  bool get isDendronModeEnabled => PrefService.getBool('dendron_mode') ?? false;
  String get subDirectoryNotes => isDendronModeEnabled ? '' : '/notes';

  Directory applicationDocumentsDirectory;

  @override
  void reassemble() {
    super.reassemble();
    if (Platform.isAndroid) {
      controller.pauseCamera();
    } else if (Platform.isIOS) {
      controller.resumeCamera();
    }
  }

  void _onQRViewCreated(QRViewController controller) {
    this.controller = controller;
    controller.scannedDataStream.listen((scanData) {
      print("Scan Data:::${scanData.code}");
      debugPrint("${scanData.code}");
      setState(() {
        result = scanData;
      });
      downloadFile();
      // if (scanData.code.contains(Constants.downloadURL) &&
      //     (result == null || !result.code.contains(Constants.downloadURL))) {
      //   setState(() {
      //     result = scanData;
      //   });
      //   downloadFile();
      // } else if (result == null) {
      //   Fluttertoast.showToast(
      //       msg: "Invalid download URL: ${scanData.code}",
      //       toastLength: Toast.LENGTH_SHORT,
      //       gravity: ToastGravity.CENTER,
      //       timeInSecForIosWeb: 1,
      //       backgroundColor: Colors.red,
      //       textColor: Colors.white,
      //       fontSize: 16.0);
      // }
    });
  }

  downloadFile() async {
    if (await checkPermission()) {
      Fluttertoast.showToast(
          msg: "${result.code}",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.blue,
          textColor: Colors.white,
          fontSize: 16.0);
      String _path = await getDownloadPath();
      debugPrint("Path:::$_path");
      try {
        String _dateFormat = DateFormat("dd-MM-yyyy-HH:mm").format(DateTime.now());
        final taskId = await FlutterDownloader.enqueue(
          url: result.code,
          savedDir: _path,
          fileName: "Skolarbook_$_dateFormat",
          showNotification: true, // show download progress in status bar (for Android)
          openFileFromNotification: true, // click on notification to open downloaded file (for Android)
          saveInPublicStorage: false,
        );
        debugPrint("RES::::: $taskId");
        Navigator.pop(context);

        //   FlutterDownloader.retry(taskId: taskId);
      } catch (e) {
        print(e);
      }
    }
  }

  Future<String> getDownloadPath() async {
    applicationDocumentsDirectory = await getApplicationDocumentsDirectory();

    Directory directory, notesDir;
    try {
      if (PrefService.getBool('notable_external_directory_enabled') ?? false) {
        directory = Directory(PrefService.getString('notable_external_directory'));
      } else {
        directory = applicationDocumentsDirectory;
      }

      // if (Platform.isIOS) {
      //   directory = await getApplicationDocumentsDirectory();
      // } else {
      //   directory = Directory('/storage/emulated/0/Download');
      //   // Put file in global download folder, if for an unknown reason it didn't exist, we fallback
      //   // ignore: avoid_slow_async_io
      //   if (!await directory.exists())
      //     directory = await getExternalStorageDirectory();
      // }

      notesDir = Directory('${directory.path}$subDirectoryNotes');

      return notesDir.path;
    } catch (err) {
      print("Cannot get download folder path");
      return null;
    }
  }

  static void downloadCallback(String id, DownloadTaskStatus status, int progress) {
    debugPrint('Background Isolate Callback: task ($id) is in status ($status) and process ($progress)');
    final SendPort send = IsolateNameServer.lookupPortByName('downloader_send_port');
    send.send([id, status, progress]);
  }

  void _unbindBackgroundIsolate() {
    IsolateNameServer.removePortNameMapping('downloader_send_port');
  }

  Future<bool> checkPermission() async {
    if (Platform.isAndroid) {
      final status = await Permission.storage.status;
      print("Status:::$status");
      if (status != PermissionStatus.granted) {
        final result = await Permission.storage.request();
        if (result == PermissionStatus.granted) {
          return true;
        }
      } else {
        return true;
      }
    } else {
      return true;
    }
    return false;
  }

  @override
  void initState() {
    super.initState();
    FlutterDownloader.registerCallback(downloadCallback);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Qr Scan'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            height: 400,
            child: Stack(
              children: [
                QRView(
                  key: qrKey,
                  onQRViewCreated: _onQRViewCreated,
                ),
                Positioned(
                  top: 35,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: Text('pleaseScanTheCode', style: const TextStyle(color: Colors.white)),
                  ),
                ),

                // emiratesIdController.obx((state) => _buildAnimatedCheckMark(emiratesIdController),
                //   onEmpty: null,
                //   onLoading: const SizedBox(),
                // ),
                Positioned.fill(
                  top: 70,
                  left: 30,
                  bottom: 60,
                  right: 30,
                  child: ColoredBox(
                    color: Colors.white.withOpacity(.2),
                  ),
                ),
                Positioned(
                  top: 70,
                  left: 30,
                  bottom: 60,
                  right: 30,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      //Top Left
                      _buildArrow(angle: 45, top: -5, left: -5),
                      //Top Right
                      _buildArrow(angle: 135, top: -5, right: -5),
                      //Bottom Left
                      _buildArrow(angle: -45, bottom: -5, left: -5),
                      //Bottom Right
                      _buildArrow(angle: -135, bottom: -5, right: -5),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Positioned _buildArrow({
    @required double angle,
    double top,
    double left,
    double right,
    double bottom,
  }) {
    return Positioned(
        top: top,
        left: left,
        right: right,
        bottom: bottom,
        child: Transform.rotate(
            angle: (pi / 180) * angle,
            child: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            )));
  }

  @override
  void dispose() {
    controller.dispose();
    _unbindBackgroundIsolate();
    super.dispose();
  }
}

class Constants {
  static const downloadURL = "https://skolarbook.org";
}
