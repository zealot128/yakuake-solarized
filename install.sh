
target="~/.kde/share/apps/konsole"
mkdir -p $target

echo "copying colorschemes to $target..."
cp SolarizedDark.colorscheme SolarizedLight.colorscheme  $target

echo "now, you can set solarized schemes in yakuake profile"
echo "Have fun"
