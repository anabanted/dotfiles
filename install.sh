mkdir ~/.config
apt-get update
apt-get install neovim fish
git submodule update --init
cp -r ./anabanted_astronvim ~/.config/nvim
cp -r ./fish ~/.config/fish
cd ~
