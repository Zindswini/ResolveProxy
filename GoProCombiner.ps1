foreach ($i in Get-ChildItem .\*.mp4) {echo "file '$i'" >> tocombine.txt}
Get-Content tocombine.txt | out-file -encoding ascii tocombineutf.txt

.\bin\ffmpeg.exe `
-f concat `
-safe 0 `
-ignore_unknown `
-i "tocombineutf.txt" `
-acodec copy `
-vcodec copy `
-map 0 `
combined.mp4

pause

del tocombine.txt
del tocombineutf.txt