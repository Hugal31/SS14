local OutletInjector = require "obj/machinery/atmospherics/components/unary/outlet_injector/class"
local Atmo = OutletInjector:new{
    frequency = 1441,
    on = 1,
    volume_rate = 200,

}
return Atmo
