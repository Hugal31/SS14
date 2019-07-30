local AtmosControl = require "obj/machinery/computer/atmos_control/class"
local Tank = AtmosControl:new{
    input_tag = nil,
    output_tag = nil,
    frequency = 1441,
    circuit = nil,
    input_info = nil,
    output_info = nil,

}
return Tank
