local Structure = require "obj/structure/class"
local Glowshroom = Structure:new{
    name = "glowshroom",
    desc = "Mycena Bregprox, a species of mushroom that glows in the dark.",
    anchored = 1,
    opacity = false,
    density = false,
    icon = 'icons/obj/lighting.dmi',
    icon_state = "glowshroom",
    layer = 2.08,
    max_integrity = 30,
    delay = 1200,
    floor = 0,
    generation = 1,
    spreadIntoAdjacentChance = 60,
    myseed = nil,
    blacklisted_glowshroom_turfs = nil,

}
return Glowshroom
