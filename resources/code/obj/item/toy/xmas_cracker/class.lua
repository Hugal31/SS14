local Toy = require "obj/item/toy/class"
local XmasCracker = Toy:new{
    name = "xmas cracker",
    icon = 'icons/obj/christmas.dmi',
    icon_state = "cracker",
    desc = "Directions for use: Requires two people, one to pull each end.",
    cracked = 0,

}
return XmasCracker
