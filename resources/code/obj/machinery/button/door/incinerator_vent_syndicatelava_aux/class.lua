local Door = require "obj/machinery/button/door/class"
local IncineratorVentSyndicatelavaAux = Door:new{
    name = "combustion chamber vent control",
    id = "syndicatelava_auxvent",
    req_access = {150, },

}
return IncineratorVentSyndicatelavaAux
