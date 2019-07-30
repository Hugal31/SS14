local Tank = require "obj/machinery/computer/atmos_control/tank/class"
local NitrogenTank = Tank:new{
    name = "Nitrogen Supply Control",
    input_tag = "n2_in",
    output_tag = "n2_out",
    sensors = {"n2_sensor", },
    circuit = nil,

}
return NitrogenTank
