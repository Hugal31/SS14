local Door = require "obj/machinery/button/door/class"
local IncineratorVentToxmix = Door:new{
    name = "combustion chamber vent control",
    id = "toxmix_vent",
    req_access = {7, },

}
return IncineratorVentToxmix
