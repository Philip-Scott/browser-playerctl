rm -f ./browser-playerctl.zip ./browser-playerctl.zip 

pyinstaller -F ./mpris2

(cd dist && zip ../browser-playerctl.zip mpris2)

zip ./browser-playerctl.zip launcher.sh install.sh org.mpris.browser_host.json