local Door = require "obj/machinery/button/door/class"
local IncineratorVentSyndicatelavaMain = Door:new{
    name = "turbine vent control",
    id = "syndicatelava_mainvent",
    req_access = {150, },

}
return IncineratorVentSyndicatelavaMain
