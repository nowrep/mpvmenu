-- mpvmenu.lua -- Context menu for mpv

local mpvmenu_path = "FULL_PATH_TO_MPVMENU"

local running = false
function open_context_menu()
    if not running then
        io.popen(mpvmenu_path)
        running = true
    else
        mp.command("script-message popup_menu")
    end
end

mp.add_key_binding("MOUSE_BTN2", "context_menu", open_context_menu)
