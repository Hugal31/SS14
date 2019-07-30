local Tank = require "obj/machinery/computer/atmos_control/tank/class"
local ToxinTank = Tank:new{
    name = "Plasma Supply Control",
    input_tag = "tox_in",
    output_tag = "tox_out",
    sensors = {"tox_sensor", },
    circuit = nil,

}
return ToxinTank
