local Closet = require "obj/structure/closet/class"
local Cabinet = Closet:new{
    name = "cabinet",
    desc = "Old will forever be in fashion.",
    icon_state = "cabinet",
    resistance_flags = 4,
    max_integrity = 70,

}
return Cabinet
