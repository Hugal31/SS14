local Portable = require "obj/item/computer_hardware/hard_drive/portable/class"
local Super = Portable:new{
    name = "super data disk",
    desc = "Removable disk used to store large amounts of data.",
    power_usage = 40,
    icon_state = "datadisk3",
    max_capacity = 256,

}
return Super
