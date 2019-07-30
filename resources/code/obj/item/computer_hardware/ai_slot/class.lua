local ComputerHardware = require "obj/item/computer_hardware/class"
local AiSlot = ComputerHardware:new{
    name = "intelliCard interface slot",
    desc = "A module allowing this computer to interface with most common intelliCard modules. Necessary for some programs to run properly.",
    power_usage = 100,
    icon_state = "card_mini",
    w_class = 2,
    device_type = "AI",
    stored_card = nil,
    locked = 0,

}
return AiSlot
