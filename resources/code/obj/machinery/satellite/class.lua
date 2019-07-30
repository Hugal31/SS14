local Machinery = require "obj/machinery/class"
local Satellite = Machinery:new{
    name = [[\improper Defunct Satellite]],
    desc = "",
    icon = 'icons/obj/machines/satellite.dmi',
    icon_state = "sat_inactive",
    anchored = 0,
    density = true,
    use_power = 0,
    mode = "NTPROBEV0.8",
    active = 0,
    gid = nil,
    id = 0,

}
return Satellite
