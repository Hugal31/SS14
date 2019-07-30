local Atmo = require "obj/machinery/atmospherics/components/trinary/filter/atmos/class"
local Plasma = Atmo:new{
    name = "plasma filter",
    filter_type = "plasma",

}
return Plasma
