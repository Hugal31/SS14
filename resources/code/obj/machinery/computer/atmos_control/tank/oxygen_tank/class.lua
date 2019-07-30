local Tank = require "obj/machinery/computer/atmos_control/tank/class"
local OxygenTank = Tank:new{
    name = "Oxygen Supply Control",
    input_tag = "o2_in",
    output_tag = "o2_out",
    sensors = {"o2_sensor", },
    circuit = nil,

}
return OxygenTank
