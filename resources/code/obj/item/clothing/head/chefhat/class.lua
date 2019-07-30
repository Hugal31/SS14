local Head = require "obj/item/clothing/head/class"
local Chefhat = Head:new{
    name = "chef's hat",
    item_state = "chef",
    icon_state = "chef",
    desc = "The commander in chef's head wear.",
    strip_delay = 10,
    equip_delay_other = 10,
    dynamic_hair_suffix = "",
    dog_fashion = nil,

}
return Chefhat
