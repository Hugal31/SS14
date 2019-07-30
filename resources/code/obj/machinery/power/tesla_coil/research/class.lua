local TeslaCoil = require "obj/machinery/power/tesla_coil/class"
local Research = TeslaCoil:new{
    name = "Tesla Corona Analyzer",
    desc = "A modified Tesla Coil used to study the effects of Edison's Bane for research.",
    icon_state = "rpcoil0",
    circuit = nil,
    power_loss = 20,

}
return Research
