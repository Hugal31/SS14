local HardDrive = require "obj/item/computer_hardware/hard_drive/class"
local Advanced = HardDrive:new{
    name = "advanced hard disk drive",
    desc = "A hybrid HDD, for use in higher grade computers where balance between power efficiency and capacity is desired.",
    max_capacity = 256,
    power_usage = 50,
    icon_state = "harddisk_mini",
    w_class = 2,

}
return Advanced
