local ModularComputer = require "obj/item/modular_computer/class"
local Processor = ModularComputer:new{
    name = "processing unit",
    desc = "You shouldn't see this. If you do, report it.",
    icon = nil,
    icon_state = nil,
    icon_state_unpowered = nil,
    icon_state_menu = nil,
    hardware_flag = 0,
    machinery_computer = nil,

}
return Processor
