local Implant = require "obj/item/implant/class"
local Tracking = Implant:new{
    name = "tracking implant",
    desc = "Track with this.",
    activated = 0,
    lifespan_postmortem = 6000,
    allow_teleport = 1,

}
return Tracking
