local Machinery = require "obj/machinery/class"
local ShuttleScrambler = Machinery:new{
    name = "Data Siphon",
    desc = "This heap of machinery steals credits and data from unprotected systems and locks down cargo shuttles.",
    icon = 'icons/obj/machines/dominator.dmi',
    icon_state = "dominator",
    density = true,
    active = 0,
    gps = nil,
    credits_stored = 0,
    siphon_per_tick = 5,

}
return ShuttleScrambler
