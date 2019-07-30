local HardDrive = require "obj/item/computer_hardware/hard_drive/class"
local Micro = HardDrive:new{
    name = "micro solid state drive",
    desc = "A highly efficient SSD chip for portable devices.",
    power_usage = 2,
    max_capacity = 32,
    icon_state = "ssd_micro",
    w_class = 1,

}
return Micro
