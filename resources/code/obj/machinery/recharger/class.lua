local Machinery = require "obj/machinery/class"
local Recharger = Machinery:new{
    name = "recharger",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "recharger0",
    desc = "A charging dock for energy based weaponry.",
    use_power = 1,
    idle_power_usage = 4,
    active_power_usage = 250,
    circuit = nil,
    pass_flags = 1,
    charging = nil,
    recharge_coeff = 1,
    allowed_devices = nil,

}
return Recharger
