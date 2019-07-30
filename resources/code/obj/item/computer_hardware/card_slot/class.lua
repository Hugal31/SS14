local ComputerHardware = require "obj/item/computer_hardware/class"
local CardSlot = ComputerHardware:new{
    name = "identification card authentication module",
    desc = "A module allowing this computer to read or write data on ID cards. Necessary for some programs to run properly.",
    power_usage = 10,
    icon_state = "card_mini",
    w_class = 1,
    device_type = "CARD",
    stored_card = nil,
    stored_card2 = nil,

}
return CardSlot
