local Mixer = require "obj/machinery/atmospherics/components/trinary/mixer/class"
local Flipped = Mixer:new{
    icon_state = "mixer_off_f",
    flipped = 1,

}
return Flipped
