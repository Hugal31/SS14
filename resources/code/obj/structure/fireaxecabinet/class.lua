local Structure = require "obj/structure/class"
local Fireaxecabinet = Structure:new{
    name = "fire axe cabinet",
    desc = [[There is a small label that reads \"For Emergency use only\" along with details for safe use of the axe. As if.]],
    icon = 'icons/obj/wallmounts.dmi',
    icon_state = "fireaxe",
    anchored = 1,
    density = false,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 150,
    integrity_failure = 50,
    locked = 1,
    open = 0,
    fireaxe = nil,

}
return Fireaxecabinet
