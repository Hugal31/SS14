local Machinery = require "obj/machinery/class"
local Shieldwallgen = Machinery:new{
    name = "shield wall generator",
    desc = "A shield generator.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "Shield_Gen",
    anchored = 0,
    density = true,
    req_access = {17, },
    flags_1 = 32,
    use_power = 0,
    max_integrity = 300,
    active = 0,
    power = 0,
    maximum_stored_power = 500,
    locked = 1,
    shield_range = 8,
    attached = nil,

}
return Shieldwallgen
