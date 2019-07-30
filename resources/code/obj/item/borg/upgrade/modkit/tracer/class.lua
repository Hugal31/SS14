local Modkit = require "obj/item/borg/upgrade/modkit/class"
local Tracer = Modkit:new{
    name = "white tracer bolts",
    desc = "Causes kinetic accelerator bolts to have a white tracer trail and explosion.",
    cost = 0,
    denied_type = nil,
    bolt_color = "#FFFFFF",

}
return Tracer
