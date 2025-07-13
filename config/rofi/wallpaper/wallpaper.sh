PREVIEW=true \
rofi -theme $HOME/.config/rofi/wallpaper/wallpaper-style.sh \
	-show filebrowser -filebrowser-command 'feh --bg-scale' \
	-filebrowser-directory "$HOME/.config/rofi/wallpaper/photos" \
	-filebrowser-sorting-method mtime \
	-selected-row 1 >/dev/null
