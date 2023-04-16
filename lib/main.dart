// @dart=2.9

import 'package:app/external_package/preference/preference_service.dart';
import 'package:device_info/device_info.dart';
import 'package:flutter/material.dart';

import 'package:app/page/note_list.dart';
import 'package:flutter_downloader/flutter_downloader.dart';

import 'package:intl/intl.dart';
import 'package:provider/provider.dart';

import 'provider/theme.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await PrefService.init(prefix: 'pref_');
  /* 
  await initializeDateFormatting("en_US", null); */
  Intl.defaultLocale = 'en_US';

  final deviceInfo = DeviceInfoPlugin();
  androidDeviceInfo = await deviceInfo.androidInfo;

  // Disable note preview/render feature on Android KitKat see #32
  if (androidDeviceInfo.version.sdkInt < 20) {
    previewFeatureEnabled = false;
  }
  await FlutterDownloader.initialize(
      // ignoreSsl: true,
      debug: true // optional: set to false to disable printing logs to console (default: true)
      );
  runApp(
    ChangeNotifierProvider<ThemeNotifier>(
      create: (_) => ThemeNotifier(),
      child: App(),
    ),
  );
}

AndroidDeviceInfo androidDeviceInfo;

bool previewFeatureEnabled = true;

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Noteless',
      debugShowCheckedModeBanner: false,
      theme: Provider.of<ThemeNotifier>(context).currentThemeData,
      home: NoteListPage(
        isFirstPage: true,
      ),
/*       localizationsDelegates: [
        FlutterI18nDelegate(path: 'assets/i18n', fallbackFile: 'en'),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate
      ], */
      /* debugShowCheckedModeBanner: false, */
    );
  }
}
