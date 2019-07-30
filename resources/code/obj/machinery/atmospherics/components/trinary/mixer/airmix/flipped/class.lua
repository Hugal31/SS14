local Airmix = require "obj/machinery/atmospherics/components/trinary/mixer/airmix/class"
local Flipped = Airmix:new{
    icon_state = "mixer_on_f",
    flipped = 1,

}
return Flipped
