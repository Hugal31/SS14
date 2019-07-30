local Magic = require "obj/item/gun/magic/class"
local Wand = Magic:new{
    name = "wand of nothing",
    desc = "It's not just a stick, it's a MAGIC stick!",
    ammo_type = nil,
    icon_state = "nothingwand",
    item_state = "wand",
    w_class = 2,
    can_charge = 0,
    max_charges = 100,
    variable_charges = 1,

}
return Wand
