local Cleanable = require "obj/effect/decal/cleanable/class"
local Greenglow = Cleanable:new{
    name = "glowing goo",
    desc = "Jeez. I hope that's not for lunch.",
    icon_state = "greenglow",
    light_power = 3,
    light_range = 2,
    light_color = "#64C864",

}
return Greenglow
