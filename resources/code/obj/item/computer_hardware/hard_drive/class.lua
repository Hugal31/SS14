local ComputerHardware = require "obj/item/computer_hardware/class"
local HardDrive = ComputerHardware:new{
    name = "hard disk drive",
    desc = "A small HDD, for use in basic computers where power efficiency is desired.",
    power_usage = 25,
    icon_state = "harddisk_mini",
    critical = 1,
    w_class = 1,
    device_type = "HDD",
    max_capacity = 128,
    used_capacity = 0,
    stored_files = {},

}
return HardDrive
