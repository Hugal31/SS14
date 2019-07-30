local Collectable = require "obj/item/clothing/head/collectable/class"
local Rabbitear = Collectable:new{
    name = "collectable rabbit ears",
    desc = "Not as lucky as the feet!",
    icon_state = "bunny",
    item_state = "bunny",
    dynamic_hair_suffix = "",
    dog_fashion = nil,

}
return Rabbitear
