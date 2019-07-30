local Bag = require "obj/item/storage/bag/class"
local Ore = Bag:new{
    name = "mining satchel",
    desc = "This little bugger can be used to store and transport ores.",
    icon = 'icons/obj/mining.dmi',
    icon_state = "satchel",
    slot_flags = 2560,
    w_class = 3,
    component_type = nil,
    spam_protection = 0,
    mobhook = nil,

}
return Ore
