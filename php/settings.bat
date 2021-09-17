mkdir .vscode
echo {> .vscode\settings.json
echo     "code-runner.showRunIconInEditorTitleMenu": true,>> .vscode\settings.json
echo     "code-runner.runInTerminal": true,>> .vscode\settings.json
echo     "code-runner.executorMap": {>> .vscode\settings.json
echo         "php": "C:\\xampp\\php\\php.exe">> .vscode\settings.json
echo     },>> .vscode\settings.json
echo     "code-runner.fileDirectoryAsCwd": true,>> .vscode\settings.json
echo     "terminal.integrated.fontSize": 16>> .vscode\settings.json
echo }>> .vscode\settings.json
