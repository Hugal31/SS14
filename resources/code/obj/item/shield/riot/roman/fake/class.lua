local Roman = require "obj/item/shield/riot/roman/class"
local Fake = Roman:new{
    desc = [[Bears an inscription on the inside: <i>\"Romanes venio domus\"</i>. It appears to be a bit flimsy.]],
    block_chance = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 30,

}
return Fake
