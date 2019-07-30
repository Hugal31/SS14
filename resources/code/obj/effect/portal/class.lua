local Effect = require "obj/effect/class"
local Portal = Effect:new{
    name = "portal",
    desc = "Looks unstable. Best to test it with the clown.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "portal",
    anchored = 1,
    mech_sized = 0,
    linked = nil,
    hardlinked = 1,
    teleport_channel = "bluespace",
    creator = nil,
    hard_target = nil,
    atmos_link = 0,
    atmos_source = nil,
    atmos_destination = nil,
    allow_anchored = 0,
    innate_accuracy_penalty = 0,
    last_effect = 0,

}
return Portal
