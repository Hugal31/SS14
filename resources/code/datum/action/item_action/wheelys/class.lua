local ItemAction = require "datum/action/item_action/class"
local Wheely = ItemAction:new{
    name = "Toggle Wheely-Heel's Wheels",
    desc = "Pops out or in your wheely-heel's wheels.",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "wheelys",

}
return Wheely
