mkdir proxy; dir *.* | foreach-object { $newname = $_.Name.Remove($_.Name.Length - $_.Extension.Length) + "_proxy.mov"; `

C:\Users\bayma\Documents\ffmpeg-20181027-59a35fe-win64-static\bin\ffmpeg.exe `
-hwaccel auto `
-i "$_" `
-acodec copy `
-map 0 `
-c:v dnxhd `
-vf "scale=1280x720,fps=60" `
-profile:v dnxhr_lb `
proxy\$newname 

}


pause