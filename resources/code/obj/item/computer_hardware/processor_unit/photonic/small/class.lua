local Photonic = require "obj/item/computer_hardware/processor_unit/photonic/class"
local Small = Photonic:new{
    name = "photonic microprocessor",
    desc = "An advanced miniaturised CPU for use in portable devices. It uses photonic core instead of regular circuitry. It can run up to three programs simultaneously.",
    icon_state = "cpu_super",
    w_class = 1,
    power_usage = 75,
    max_idle_programs = 2,

}
return Small
