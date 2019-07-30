local Shield = require "obj/structure/blob/shield/class"
local Reflective = Shield:new{
    name = "reflective blob",
    desc = "A solid wall of slightly twitching tendrils with a reflective glow.",
    damaged_desc = "A wall of twitching tendrils with a reflective glow.",
    icon_state = "blob_glow",
    flags_1 = 16,
    point_return = 8,
    max_integrity = 100,
    brute_resist = 0.5,
    explosion_block = 2,

}
return Reflective
