local Backpack = require "obj/item/storage/backpack/class"
local Satchel = Backpack:new{
    name = "satchel",
    desc = "A trendy looking satchel.",
    icon_state = "satchel-norm",
    species_exception = {nil, },

}
return Satchel
