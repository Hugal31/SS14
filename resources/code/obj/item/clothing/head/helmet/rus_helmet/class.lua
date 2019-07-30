local Helmet = require "obj/item/clothing/head/helmet/class"
local RusHelmet = Helmet:new{
    name = "russian helmet",
    desc = "It can hold a bottle of vodka.",
    icon_state = "rus_helmet",
    item_state = "rus_helmet",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    pocket_storage_component_path = nil,

}
return RusHelmet
