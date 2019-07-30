local Machinery = require "obj/machinery/class"
local Paystand = Machinery:new{
    name = "unregistered pay stand",
    desc = "See title.",
    icon = 'icons/obj/economy.dmi',
    icon_state = "card_scanner",
    density = true,
    anchored = 1,
    locked = 0,
    my_card = nil,
    signaler = nil,
    signaler_threshold = 0,
    amount_deposited = 0,

}
return Paystand
