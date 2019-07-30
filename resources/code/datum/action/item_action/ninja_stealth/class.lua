local ItemAction = require "datum/action/item_action/class"
local NinjaStealth = ItemAction:new{
    name = "Toggle Stealth",
    desc = "Toggles stealth mode on and off.",
    button_icon_state = "ninja_cloak",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',

}
return NinjaStealth
