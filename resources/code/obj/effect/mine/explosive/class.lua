local Mine = require "obj/effect/mine/class"
local Explosive = Mine:new{
    name = "explosive mine",
    range_devastation = 0,
    range_heavy = 1,
    range_light = 2,
    range_flash = 3,

}
return Explosive
