# Required for the Chrome flatpak to launch the mpris app itself
flatpak override --user --talk-name=org.freedesktop.Flatpak com.google.Chrome

mkdir -p /home/deck/.var/app/com.google.Chrome/config/google-chrome/NativeMessagingHosts
mkdir -p /home/deck/homebrew/browser-playerctl/

cp launcher.sh /home/deck/homebrew/browser-playerctl/launcher.sh
cp mpris2 /home/deck/homebrew/browser-playerctl/mpris2
cp org.mpris.browser_host.json /home/deck/.var/app/com.google.Chrome/config/google-chrome/NativeMessagingHosts