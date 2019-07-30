local Toy = require "obj/item/toy/class"
local WindupToolbox = Toy:new{
    name = "windup toolbox",
    desc = "A replica toolbox that rumbles when you turn the key.",
    icon_state = "his_grace",
    item_state = "artistic_toolbox",
    lefthand_file = 'icons/mob/inhands/equipment/toolbox_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/toolbox_righthand.dmi',
    active = 0,
    icon = 'icons/obj/items_and_weapons.dmi',
    attack_verb = {"robusted", },

}
return WindupToolbox
