local Door = require "obj/machinery/button/door/class"
local IncineratorVentAtmosMain = Door:new{
    name = "turbine vent control",
    id = "atmos_incinerator_mainvent",
    req_one_access = {24, 12, },

}
return IncineratorVentAtmosMain
