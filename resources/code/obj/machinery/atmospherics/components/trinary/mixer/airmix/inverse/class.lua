local Airmix = require "obj/machinery/atmospherics/components/trinary/mixer/airmix/class"
local Inverse = Airmix:new{
    node1_concentration = 0.21,
    node2_concentration = 0.79,

}
return Inverse
