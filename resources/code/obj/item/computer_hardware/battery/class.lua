local ComputerHardware = require "obj/item/computer_hardware/class"
local Battery = ComputerHardware:new{
    name = "power cell controller",
    desc = "A charge controller for standard power cells, used in all kinds of modular computers.",
    icon_state = "cell_con",
    critical = 1,
    malfunction_probability = 1,
    battery = nil,
    device_type = "CELL",

}
return Battery
