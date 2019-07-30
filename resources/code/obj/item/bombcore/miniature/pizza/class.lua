local Miniature = require "obj/item/bombcore/miniature/class"
local Pizza = Miniature:new{
    name = "pizza bomb",
    desc = "Special delivery!",
    icon_state = "pizzabomb_inactive",
    item_state = "eshield0",
    lefthand_file = 'icons/mob/inhands/equipment/shields_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/shields_righthand.dmi',

}
return Pizza
