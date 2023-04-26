import os

def get_files_with_extension(folder_path, extension):
    file_names = []
    for root, dirs, files in os.walk(folder_path):
        for file in files:
            if file.endswith(extension):
                file_names.append(os.path.join(root, file))
    return file_names

folder_path = '.'
extension = '.png'

file_names = get_files_with_extension(folder_path, extension)

with open('file_names.txt', 'w') as file:
    for file_name in file_names:
        file.write("'" + file_name + "'" + ',' + '\n')
