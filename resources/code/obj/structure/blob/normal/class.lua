local Blob = require "obj/structure/blob/class"
local Normal = Blob:new{
    name = "normal blob",
    icon_state = "blob",
    light_range = 0,
    obj_integrity = 21,
    max_integrity = 25,
    health_regen = 1,
    brute_resist = 0.25,

}
return Normal
