local Action = require "datum/action/class"
local ToggleScopeZoom = Action:new{
    name = "Toggle Scope",
    check_flags = 15,
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "sniper_zoom",
    gun = nil,

}
return ToggleScopeZoom
