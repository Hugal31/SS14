local ItemAction = require "datum/action/item_action/class"
local Ninjapulse = ItemAction:new{
    name = "EM Burst (25E)",
    desc = "Disable any nearby technology with an electro-magnetic pulse.",
    button_icon_state = "emp",
    icon_icon = 'icons/mob/actions/actions_spells.dmi',

}
return Ninjapulse
