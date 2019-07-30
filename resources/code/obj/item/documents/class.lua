local Item = require "obj/item/class"
local Document = Item:new{
    name = "secret documents",
    desc = [[\"Top Secret\" documents.]],
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "docs_generic",
    item_state = "paper",
    throwforce = 0,
    w_class = 1,
    throw_range = 1,
    throw_speed = 1,
    layer = 4,
    pressure_resistance = 2,
    resistance_flags = 99,

}
return Document
