local Item = require "obj/item/class"
local Pen = Item:new{
    desc = "It's a normal black ink pen.",
    name = "pen",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "pen",
    item_state = "pen",
    slot_flags = 528,
    throwforce = 0,
    w_class = 1,
    throw_speed = 3,
    throw_range = 7,
    materials = {"$metal", },
    pressure_resistance = 2,
    grind_results = {"iron", "iodine", },
    colour = "black",
    degrees = 0,
    font = "Verdana",

}
return Pen
