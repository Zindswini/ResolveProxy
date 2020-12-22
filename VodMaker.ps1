.\bin\ffmpeg.exe `
-hwaccel auto `
-i "input.mkv" `
-vcodec h264_nvenc `
-qp 30 `
-temporal_aq 1 `
-filter_complex "amerge=inputs=3[mix]" `
-map "[mix]" `
-map 0 `
output.mp4

pause