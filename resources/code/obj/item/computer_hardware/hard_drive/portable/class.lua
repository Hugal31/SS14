local HardDrive = require "obj/item/computer_hardware/hard_drive/class"
local Portable = HardDrive:new{
    name = "data disk",
    desc = "Removable disk used to store data.",
    power_usage = 10,
    icon_state = "datadisk6",
    w_class = 1,
    critical = 0,
    max_capacity = 16,
    device_type = "SDD",

}
return Portable
