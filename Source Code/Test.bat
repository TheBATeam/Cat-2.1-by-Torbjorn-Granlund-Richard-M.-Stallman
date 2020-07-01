@Echo off
cls

Title Cat - Demo - www.thebateam.org
Set "Path=%Path%;%CD%;%CD%\Files"

Cat 1.txt 2.txt > "Combined_Output.txt"
Color 0a
Echo.
Echo. Combined both 1.txt and 2.txt into the Combined_Output.txt File...
Echo. Press any Key to Exit...
Pause >nul
Exit