local ItemAction = require "datum/action/item_action/class"
local ZoomSpeedAction = ItemAction:new{
    name = "Toggle Zooming Speed",
    icon_icon = 'icons/mob/actions/actions_spells.dmi',
    button_icon_state = "projectile",
    background_icon_state = "bg_tech",

}
return ZoomSpeedAction
