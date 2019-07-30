local Shuttle = require "obj/structure/shuttle/class"
local Engine = Shuttle:new{
    name = "engine",
    desc = "A bluespace engine used to make shuttles move.",
    density = true,
    anchored = 1,
    engine_power = 1,
    state = 2,

}
return Engine
