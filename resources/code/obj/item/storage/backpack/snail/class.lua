local Backpack = require "obj/item/storage/backpack/class"
local Snail = Backpack:new{
    name = "snail shell",
    desc = "Worn by snails as armor and storage compartment.",
    icon_state = "snailshell",
    item_state = "snailshell",
    lefthand_file = 'icons/mob/inhands/equipment/backpack_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/backpack_righthand.dmi',
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 200,
    resistance_flags = 34,

}
return Snail
