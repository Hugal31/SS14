local Door = require "obj/machinery/button/door/class"
local IncineratorVentAtmosAux = Door:new{
    name = "combustion chamber vent control",
    id = "atmos_incinerator_auxvent",
    req_one_access = {24, 12, },

}
return IncineratorVentAtmosAux
