local Collectable = require "obj/item/clothing/head/collectable/class"
local Kitty = Collectable:new{
    name = "collectable kitty ears",
    desc = "The fur feels... a bit too realistic.",
    icon_state = "kitty",
    item_state = "kitty",
    dynamic_hair_suffix = "",
    dog_fashion = nil,

}
return Kitty
