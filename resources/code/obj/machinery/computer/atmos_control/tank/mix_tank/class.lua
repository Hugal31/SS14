local Tank = require "obj/machinery/computer/atmos_control/tank/class"
local MixTank = Tank:new{
    name = "Gas Mix Tank Control",
    input_tag = "mix_in",
    output_tag = "mix_out",
    sensors = {"mix_sensor", },
    circuit = nil,

}
return MixTank
