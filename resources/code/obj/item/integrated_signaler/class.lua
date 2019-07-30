local Item = require "obj/item/class"
local IntegratedSignaler = Item:new{
    name = [[\improper PDA radio module]],
    desc = "An electronic radio system of Nanotrasen origin.",
    icon = 'icons/obj/module.dmi',
    icon_state = "power_mod",
    frequency = 1457,
    code = 30,
    last_transmission = nil,
    radio_connection = nil,

}
return IntegratedSignaler
