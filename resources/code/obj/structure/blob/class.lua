local Structure = require "obj/structure/class"
local Blob = Structure:new{
    name = "blob",
    icon = 'icons/mob/blob.dmi',
    light_range = 2,
    desc = "A thick wall of writhing tendrils.",
    density = false,
    opacity = false,
    anchored = 1,
    layer = 3.7,
    CanAtmosPass = -1,
    point_return = 0,
    max_integrity = 30,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    health_regen = 2,
    pulse_timestamp = 0,
    heal_timestamp = 0,
    brute_resist = 0.5,
    fire_resist = 1,
    atmosblock = 0,
    overmind = nil,

}
return Blob
