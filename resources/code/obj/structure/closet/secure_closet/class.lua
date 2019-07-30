local Closet = require "obj/structure/closet/class"
local SecureCloset = Closet:new{
    name = "secure locker",
    desc = "It's a card-locked storage unit.",
    locked = 1,
    icon_state = "secure",
    max_integrity = 250,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    secure = 1,

}
return SecureCloset
