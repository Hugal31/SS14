local Cleanable = require "obj/effect/decal/cleanable/class"
local Cobweb = Cleanable:new{
    name = "cobweb",
    desc = "Somebody should remove that.",
    gender = "neuter",
    layer = 4.25,
    icon_state = "cobweb1",
    resistance_flags = 4,

}
return Cobweb
