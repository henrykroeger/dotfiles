## dotfiles

### Pictures
Desktop:
![base](https://github.com/henrykroeger/dotfiles/blob/main/pictures/screens/base.png)

Lock Screen:
![lock](https://github.com/henrykroeger/dotfiles/blob/main/pictures/screens/lock.png)

### Info
Hardware: Thinkpad X1C6<br>
OS: [Gentoo Linux](https://gentoo.org/)<br>
WM: [`i3-gaps`](https://github.com/Airblader/i3)<br>
Term: [`kitty`](https://sw.kovidgoyal.net/kitty/)<br>
Shell: [`zsh`](http://zsh.sourceforge.net/)<br>
Bar: [`polybar`](https://github.com/polybar/polybar)<br>
Launcher: [`rofi`](https://github.com/davatorium/rofi)<br>
Lock: [`i3lock`](https://github.com/i3/i3lock)<br>
Fonts: [Fira Code](https://github.com/tonsky/FiraCode), [Font Awesome](https://fontawesome.com/)

### Additional Dependencies
[`feh`](https://github.com/derf/feh) -- sets wallpaper<br>
[`playerctl`](https://github.com/altdesktop/playerctl) -- used in spotify polybar module<br>
`xss-lock` -- controls locker for `i3lock`<br>
[ImageMagick](https://imagemagick.org/) -- used in lockscreen blur

### Configuration
* Move wallpaper to `wallpaper.png` in `.scripts/wallpaper/set_wallpaper.sh`
* Edit `i3lock_options` image path in `.scripts/i3lock/transfer-sleep-lock-i3lock.sh`

### Keymap
* `MOD` is the Windows key.
* `i3-gaps` uses vim movement bindings.
* `MOD+x` puts a screenshot in `pictures`

### Wallpaper
![wallpaper](https://github.com/henrykroeger/dotfiles/blob/main/.scripts/wallpaper/wallpaper.jpg)
