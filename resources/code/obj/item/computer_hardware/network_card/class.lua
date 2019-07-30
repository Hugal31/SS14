local ComputerHardware = require "obj/item/computer_hardware/class"
local NetworkCard = ComputerHardware:new{
    name = "network card",
    desc = "A basic wireless network card for usage with standard NTNet frequencies.",
    power_usage = 50,
    icon_state = "radio_mini",
    identification_id = nil,
    identification_string = "",
    long_range = 0,
    ethernet = 0,
    malfunction_probability = 1,
    device_type = "NET",
    ntnet_card_uid = nil,

}
return NetworkCard
