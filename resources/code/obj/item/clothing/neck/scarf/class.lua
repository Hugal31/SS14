local Neck = require "obj/item/clothing/neck/class"
local Scarf = Neck:new{
    name = "white scarf",
    icon_state = "scarf",
    desc = "A stylish scarf. The perfect winter accessory for those with a keen fashion sense, and those who just can't handle a cold breeze on their necks.",
    item_color = "white",
    dog_fashion = nil,
    custom_price = 10,

}
return Scarf
