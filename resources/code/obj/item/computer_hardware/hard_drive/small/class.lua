local HardDrive = require "obj/item/computer_hardware/hard_drive/class"
local Small = HardDrive:new{
    name = "solid state drive",
    desc = "An efficient SSD for portable devices.",
    power_usage = 10,
    max_capacity = 64,
    icon_state = "ssd_mini",
    w_class = 1,
    custom_price = 15,

}
return Small
