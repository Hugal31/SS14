local Grown = require "obj/item/grown/class"
local Snapcorn = Grown:new{
    seed = nil,
    name = "snap corn",
    desc = "A cob with snap pops.",
    icon_state = "snapcorn",
    item_state = "corncob",
    w_class = 1,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 7,
    snap_pops = 1,

}
return Snapcorn
