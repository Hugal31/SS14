local Riot = require "obj/item/shield/riot/class"
local Roman = Riot:new{
    name = [[\improper Roman shield]],
    desc = [[Bears an inscription on the inside: <i>\"Romanes venio domus\"</i>.]],
    icon_state = "roman_shield",
    item_state = "roman_shield",
    lefthand_file = 'icons/mob/inhands/equipment/shields_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/shields_righthand.dmi',
    transparent = 0,
    materials = {"$metal", },
    max_integrity = 65,

}
return Roman
