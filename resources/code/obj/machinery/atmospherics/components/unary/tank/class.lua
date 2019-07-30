local Unary = require "obj/machinery/atmospherics/components/unary/class"
local Tank = Unary:new{
    icon = 'icons/obj/atmospherics/pipes/pressure_tank.dmi',
    icon_state = "generic",
    name = "pressure tank",
    desc = "A large vessel containing pressurized gas.",
    max_integrity = 800,
    density = true,
    layer = 3.3,
    pipe_flags = 2,
    volume = 10000,
    gas_type = 0,

}
return Tank
