local PassiveGate = require "obj/machinery/atmospherics/components/binary/passive_gate/class"
local Layer3 = PassiveGate:new{
    piping_layer = 3,
    icon_state = "passgate_map-3",

}
return Layer3
