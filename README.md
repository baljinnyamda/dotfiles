# linux dotfiles
# Install both utilities
sudo pacman -S maim xclip

# Then add to your i3 config:
bindsym Print exec --no-startup-id maim | xclip -selection clipboard -t image/png
bindsym Shift+Print exec --no-startup-id maim -s | xclip -selection clipboard -t image/png
