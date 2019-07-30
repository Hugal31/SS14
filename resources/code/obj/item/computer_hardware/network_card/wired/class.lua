local NetworkCard = require "obj/item/computer_hardware/network_card/class"
local Wired = NetworkCard:new{
    name = "wired network card",
    desc = "An advanced network card for usage with standard NTNet frequencies. This one also supports wired connection.",
    ethernet = 1,
    power_usage = 100,
    icon_state = "net_wired",
    w_class = 3,

}
return Wired
