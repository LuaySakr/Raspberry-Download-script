# youtube-dl -r 50M -f  bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best \
# -o "/run/user/1000/gvfs/smb-share:server=personalcloud.local,share=public/Raspberry/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s" \
#    "https://www.youtube.com/watch?v=6ijb6J5vHLk"
   
#    youtube-dl -r 50K -f  bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best \
# -o "/run/user/1000/gvfs/smb-share:server=personalcloud.local,share=public/Raspberry/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s" \
#    "https://www.youtube.com/user/checkgate"
   




 
   
while [ true ]
do

    youtube-dl -r 50K -f  bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best \
-o "/run/user/1000/gvfs/smb-share:server=personalcloud-2.local,share=public/Data/MediaLibrary/Raspberry/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s" \
   "https://www.youtube.com/user/checkgate"
done