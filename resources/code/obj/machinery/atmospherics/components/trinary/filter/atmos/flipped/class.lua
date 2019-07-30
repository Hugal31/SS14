local Atmo = require "obj/machinery/atmospherics/components/trinary/filter/atmos/class"
local Flipped = Atmo:new{
    icon_state = "filter_on_f",
    flipped = 1,

}
return Flipped
