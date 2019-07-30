local Flipped = require "obj/machinery/atmospherics/components/trinary/filter/atmos/flipped/class"
local Plasma = Flipped:new{
    name = "plasma filter",
    filter_type = "plasma",

}
return Plasma
