local HardDrive = require "obj/item/computer_hardware/hard_drive/class"
local Super = HardDrive:new{
    name = "super hard disk drive",
    desc = "A high capacity HDD, for use in cluster storage solutions where capacity is more important than power efficiency.",
    max_capacity = 512,
    power_usage = 100,
    icon_state = "harddisk_mini",
    w_class = 2,

}
return Super
