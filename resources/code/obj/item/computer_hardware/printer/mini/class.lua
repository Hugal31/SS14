local Printer = require "obj/item/computer_hardware/printer/class"
local Mini = Printer:new{
    name = "miniprinter",
    desc = "A small printer with paper recycling module.",
    power_usage = 50,
    icon_state = "printer_mini",
    w_class = 1,
    stored_paper = 5,
    max_paper = 15,

}
return Mini
