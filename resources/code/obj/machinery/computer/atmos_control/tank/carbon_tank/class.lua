local Tank = require "obj/machinery/computer/atmos_control/tank/class"
local CarbonTank = Tank:new{
    name = "Carbon Dioxide Supply Control",
    input_tag = "co2_in",
    output_tag = "co2_out",
    sensors = {"co2_sensor", },
    circuit = nil,

}
return CarbonTank
