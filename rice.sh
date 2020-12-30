# ubersicht
brew install ubersicht

# pecan 
git clone https://github.com/zzzeyez/pecan.git "$HOME/Library/Application Support/Übersicht/widgets/pecan"
mv "$HOME/Library/Application Support/Übersicht/widgets/pecan/config.css" "${HOME}/.config/pecan.css"

# pywal *might not work*
sudo pip3 install pywal

# tty-clock
brew install tty-clock

# lazygit
brew install lazygit

# spicetify
brew install khanhas/tap/spicetify-cli
spicetify
spicetify backup apply enable-devtool
spicetify update
git clone https://github.com/morpheusthewhite/spicetify-themes.git ~/Desktop/spicetify-themes
cd ~/Desktop/spicetify-themes
cp -r * ~/.config/spicetify/Themes
spicetify config current_theme Dracula

