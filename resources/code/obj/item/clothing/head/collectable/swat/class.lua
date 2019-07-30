local Collectable = require "obj/item/clothing/head/collectable/class"
local Swat = Collectable:new{
    name = "collectable SWAT helmet",
    desc = "That's not real blood. That's red paint.",
    icon_state = "swat",
    item_state = "swat",
    resistance_flags = 0,
    flags_inv = 256,

}
return Swat
