local Riot = require "obj/item/shield/riot/class"
local Buckler = Riot:new{
    name = "wooden buckler",
    desc = "A medieval wooden buckler.",
    icon_state = "buckler",
    item_state = "buckler",
    lefthand_file = 'icons/mob/inhands/equipment/shields_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/shields_righthand.dmi',
    materials = {},
    resistance_flags = 4,
    block_chance = 30,
    transparent = 0,
    max_integrity = 55,
    w_class = 3,

}
return Buckler
