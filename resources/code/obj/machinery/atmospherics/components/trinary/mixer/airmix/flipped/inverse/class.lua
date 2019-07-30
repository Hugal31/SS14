local Flipped = require "obj/machinery/atmospherics/components/trinary/mixer/airmix/flipped/class"
local Inverse = Flipped:new{
    node1_concentration = 0.21,
    node2_concentration = 0.79,

}
return Inverse
