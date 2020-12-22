# Powershell Video Tools
These are a couple of powershell scripts I use to make my life easier when working with videos.

FFMPEG version is the latest as of 9/14/20, but updates shouldn't really be needed.
I'm putting this here not really to be used by other people, but to backup these files in case I misplace them or accidentally delete them. If you can find some use out of them though, have at it.
## Usage
Move the video(s) that you want to affect into this folder, or move the .ps1 file and the "bin" folder into the location of the source video(s). Next, right click on the .ps1 and select "Run With Powershell".

# Tools:

## ProxyMaker
A script that converts all videos in a folder into dnxhr_lb proxies for editing in Davinci Resolve.
## VodMaker
A script that converts "input.mkv" into an optimized and shrunk VOD for archival and upload to YouTube. It also creates a downmixed first track to ensure audio consistency.

## GoPro Combiner
A script that concatenates all videos in a folder into one long video. My main usage for this is to combine broken recordings (if OBS crashes) and to combine large GoPro videos into a single file for editing and storage.