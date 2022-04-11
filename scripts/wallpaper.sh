curl http://bing.com$(curl -s http://www.bing.com/HPImageArchive.aspx\?format\=js\&idx\=0\&n\=1 | jq -r '.images[0].url') > ~/.bing_wallpaper.jpg
feh --bg-scale ~/.bing_wallpaper.jpg
