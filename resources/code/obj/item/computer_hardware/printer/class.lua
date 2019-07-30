local ComputerHardware = require "obj/item/computer_hardware/class"
local Printer = ComputerHardware:new{
    name = "printer",
    desc = "Computer-integrated printer with paper recycling module.",
    power_usage = 100,
    icon_state = "printer",
    w_class = 3,
    device_type = "PRINT",
    stored_paper = 20,
    max_paper = 30,

}
return Printer
