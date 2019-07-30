local NetworkCard = require "obj/item/computer_hardware/network_card/class"
local Advanced = NetworkCard:new{
    name = "advanced network card",
    desc = "An advanced network card for usage with standard NTNet frequencies. Its transmitter is strong enough to connect even off-station.",
    long_range = 1,
    power_usage = 100,
    icon_state = "radio",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 1,

}
return Advanced
