local Item = require "obj/item/class"
local Shield = Item:new{
    name = "shield",
    block_chance = 50,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    transparent = 0,

}
return Shield
