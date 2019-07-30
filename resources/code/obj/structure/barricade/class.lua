local Structure = require "obj/structure/class"
local Barricade = Structure:new{
    name = "chest high wall",
    desc = "Looks like this would make good cover.",
    anchored = 1,
    density = true,
    max_integrity = 100,
    proj_pass_rate = 50,
    material = 1,

}
return Barricade
