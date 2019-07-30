local Tank = require "obj/machinery/computer/atmos_control/tank/class"
local NitrousTank = Tank:new{
    name = "Nitrous Oxide Supply Control",
    input_tag = "n2o_in",
    output_tag = "n2o_out",
    sensors = {"n2o_sensor", },
    circuit = nil,

}
return NitrousTank
