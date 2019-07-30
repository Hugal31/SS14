local Collectable = require "obj/item/clothing/head/collectable/class"
local Chef = Collectable:new{
    name = "collectable chef's hat",
    desc = "A rare chef's hat meant for hat collectors!",
    icon_state = "chef",
    item_state = "chef",
    dynamic_hair_suffix = "",
    dog_fashion = nil,

}
return Chef
