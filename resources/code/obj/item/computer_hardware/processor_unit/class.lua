local ComputerHardware = require "obj/item/computer_hardware/class"
local ProcessorUnit = ComputerHardware:new{
    name = "processor board",
    desc = "A standard CPU board used in most computers. It can run up to three programs simultaneously.",
    icon_state = "cpuboard",
    w_class = 2,
    power_usage = 50,
    critical = 1,
    malfunction_probability = 1,
    max_idle_programs = 2,
    device_type = "CPU",

}
return ProcessorUnit
