local ProcessorUnit = require "obj/item/computer_hardware/processor_unit/class"
local Photonic = ProcessorUnit:new{
    name = "photonic processor board",
    desc = "An advanced experimental CPU board that uses photonic core instead of regular circuitry. It can run up to five programs simultaneously, but uses a lot of power.",
    icon_state = "cpuboard_super",
    w_class = 2,
    power_usage = 250,
    max_idle_programs = 4,

}
return Photonic
