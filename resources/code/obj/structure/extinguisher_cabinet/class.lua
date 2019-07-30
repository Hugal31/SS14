local Structure = require "obj/structure/class"
local ExtinguisherCabinet = Structure:new{
    name = "extinguisher cabinet",
    desc = "A small wall mounted cabinet designed to hold a fire extinguisher.",
    icon = 'icons/obj/wallmounts.dmi',
    icon_state = "extinguisher_closed",
    anchored = 1,
    density = false,
    max_integrity = 200,
    integrity_failure = 50,
    stored_extinguisher = nil,
    opened = 0,

}
return ExtinguisherCabinet
