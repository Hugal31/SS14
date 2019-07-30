local ComputerHardware = require "obj/item/computer_hardware/class"
local Recharger = ComputerHardware:new{
    critical = 1,
    enabled = 1,
    charge_rate = 100,
    device_type = "CHARGE",

}
return Recharger
