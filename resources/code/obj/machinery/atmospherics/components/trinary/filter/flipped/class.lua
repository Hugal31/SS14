local Filter = require "obj/machinery/atmospherics/components/trinary/filter/class"
local Flipped = Filter:new{
    icon_state = "filter_off_f",
    flipped = 1,

}
return Flipped
