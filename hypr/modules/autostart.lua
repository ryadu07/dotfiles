--------------------
----  AUTOSTART ----
--------------------

hl.on("hyprland.start", function ()
	hl.exec_cmd("hyprctl setcursor Bibata-Modern-Classic 20")
	hl.exec_cmd("awww-daemon & waybar & swaync")
end)


