import shutil
import os

directories_to_remove = [
    'java',
    'python',
    'javascript',
    'ruby',
    'go',
    'scala',
    'csharp',
    'rust',
    'android',
    'flash',
    'swift3',
    'html',
    'html2',
    'r'
]

for directory_to_remove in directories_to_remove:
    if os.path.isdir(directory_to_remove):
        try:
            shutil.rmtree(directory_to_remove)
        except os.error:
            print("Couldn't remove {} directory successfully".format(directory_to_remove))
