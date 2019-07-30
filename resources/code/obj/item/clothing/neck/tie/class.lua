local Neck = require "obj/item/clothing/neck/class"
local Tie = Neck:new{
    name = "tie",
    desc = "A neosilk clip-on tie.",
    icon = 'icons/obj/clothing/neck.dmi',
    icon_state = "bluetie",
    item_state = "",
    item_color = "bluetie",
    w_class = 2,
    custom_price = 15,

}
return Tie
