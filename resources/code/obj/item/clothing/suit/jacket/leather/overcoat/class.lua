local Leather = require "obj/item/clothing/suit/jacket/leather/class"
local Overcoat = Leather:new{
    name = "leather overcoat",
    desc = "That's a damn fine coat.",
    icon_state = "leathercoat",
    body_parts_covered = 414,
    cold_protection = 414,

}
return Overcoat
