local Machinery = require "obj/machinery/class"
local RechargeStation = Machinery:new{
    name = "cyborg recharging station",
    desc = "This device recharges cyborgs and resupplies them with materials.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "borgcharger0",
    density = false,
    use_power = 1,
    idle_power_usage = 5,
    active_power_usage = 1000,
    req_access = {29, },
    state_open = 1,
    circuit = nil,
    occupant_typecache = {nil, nil, },
    recharge_speed = nil,
    repairs = nil,

}
return RechargeStation
