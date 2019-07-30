local HardDrive = require "obj/item/computer_hardware/hard_drive/class"
local Cluster = HardDrive:new{
    name = "cluster hard disk drive",
    desc = "A large storage cluster consisting of multiple HDDs for usage in dedicated storage systems.",
    power_usage = 500,
    max_capacity = 2048,
    icon_state = "harddisk",
    w_class = 3,

}
return Cluster
