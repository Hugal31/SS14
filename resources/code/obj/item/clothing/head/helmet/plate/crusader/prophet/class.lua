local Crusader = require "obj/item/clothing/head/helmet/plate/crusader/class"
local Prophet = Crusader:new{
    name = "Prophet's Hat",
    desc = "A religious-looking hat.",
    alternate_worn_icon = 'icons/mob/large-worn-icons/64x64/head.dmi',
    flags_1 = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    worn_x_dimension = 64,
    worn_y_dimension = 64,

}
return Prophet
