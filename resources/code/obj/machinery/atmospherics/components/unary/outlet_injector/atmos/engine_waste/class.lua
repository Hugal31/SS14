local Atmo = require "obj/machinery/atmospherics/components/unary/outlet_injector/atmos/class"
local EngineWaste = Atmo:new{
    name = "engine outlet injector",
    id = "engine-waste_out",

}
return EngineWaste
