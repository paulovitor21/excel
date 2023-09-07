$exclude = @("venv", "bot_excel.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "bot_excel.zip" -Force