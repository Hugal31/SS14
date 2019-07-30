local Satchel = require "obj/item/storage/backpack/satchel/class"
local Flat = Satchel:new{
    name = "smuggler's satchel",
    desc = "A very slim satchel that can easily fit into tight spaces.",
    icon_state = "satchel-flat",
    w_class = 3,
    level = 1,

}
return Flat
