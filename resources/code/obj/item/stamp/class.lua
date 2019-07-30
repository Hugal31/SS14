local Item = require "obj/item/class"
local Stamp = Item:new{
    name = [[\improper GRANTED rubber stamp]],
    desc = "A rubber stamp for stamping important documents.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "stamp-ok",
    item_state = "stamp",
    throwforce = 0,
    w_class = 1,
    throw_speed = 3,
    throw_range = 7,
    materials = {"$metal", },
    item_color = "cargo",
    pressure_resistance = 2,
    attack_verb = {"stamped", },

}
return Stamp
