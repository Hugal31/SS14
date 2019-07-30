local Statue = require "obj/structure/statue/class"
local Petrified = Statue:new{
    name = "statue",
    desc = "An incredibly lifelike marble carving.",
    icon_state = "human_male",
    density = true,
    anchored = 1,
    max_integrity = 200,
    timer = 240,
    petrified_mob = nil,

}
return Petrified
