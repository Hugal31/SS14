local ItemAction = require "datum/action/item_action/class"
local ZoomLockAction = ItemAction:new{
    name = "Switch Zoom Mode",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "zoom_mode",
    background_icon_state = "bg_tech",

}
return ZoomLockAction
