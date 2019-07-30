local Portable = require "obj/item/computer_hardware/hard_drive/portable/class"
local Advanced = Portable:new{
    name = "advanced data disk",
    power_usage = 20,
    icon_state = "datadisk5",
    max_capacity = 64,

}
return Advanced
