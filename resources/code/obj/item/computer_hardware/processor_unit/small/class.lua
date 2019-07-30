local ProcessorUnit = require "obj/item/computer_hardware/processor_unit/class"
local Small = ProcessorUnit:new{
    name = "microprocessor",
    desc = "A miniaturised CPU used in portable devices. It can run up to two programs simultaneously.",
    icon_state = "cpu",
    w_class = 1,
    power_usage = 25,
    max_idle_programs = 1,

}
return Small
