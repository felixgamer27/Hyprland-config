-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

 hl.on("hyprland.start", function ()
   hl.exec_cmd("nm-applet")
   hl.exec_cmd("snappy-switcher --daemon")
   hl.exec_cmd("waybar")
   hl.exec_cmd("hyprpaper")
   hl.exec_cmd("dunst")
   hl.exec_cmd("xdg-desktop-portal-hyprland")
   hl.exec_cmd("hyprpolkitagent")
   hl.exec_cmd("elephant")
   hl.exec_cmd("kdeconnect-indicator")
   hl.exec_cmd("kdeconnectd")
   hl.exec_cmd("hyprpm reload -n")
 end)
