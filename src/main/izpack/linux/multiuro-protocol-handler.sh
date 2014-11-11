gconftool-2 -t string -s /desktop/gnome/url-handlers/uro/command "java -splash:doesnotexist.png -jar $INSTALL_PATH/multiuro-exe.jar %s"
gconftool-2 -s /desktop/gnome/url-handlers/uro/needs_terminal false -t bool
gconftool-2 -t bool -s /desktop/gnome/url-handlers/uro/enabled true