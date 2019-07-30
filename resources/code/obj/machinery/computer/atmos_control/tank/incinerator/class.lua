local Tank = require "obj/machinery/computer/atmos_control/tank/class"
local Incinerator = Tank:new{
    name = "Incinerator Air Control",
    input_tag = "incinerator_in",
    output_tag = "incinerator_out",
    sensors = {"incinerator_sensor", },
    circuit = nil,

}
return Incinerator
