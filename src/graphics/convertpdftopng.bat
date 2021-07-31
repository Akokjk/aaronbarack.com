echo off
if exist flowchart.png del flowchart.png
magick flowchart.pdf flowchart.png
echo converted
pause
