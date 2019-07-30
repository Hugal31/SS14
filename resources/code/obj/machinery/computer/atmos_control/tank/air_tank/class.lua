local Tank = require "obj/machinery/computer/atmos_control/tank/class"
local AirTank = Tank:new{
    name = "Mixed Air Supply Control",
    input_tag = "air_in",
    output_tag = "air_out",
    sensors = {"air_sensor", },
    circuit = nil,

}
return AirTank
