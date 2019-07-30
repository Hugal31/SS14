local SuitJacket = require "obj/item/clothing/under/suit_jacket/class"
local Green = SuitJacket:new{
    name = "green suit",
    desc = "A green suit and yellow necktie. Baller.",
    icon_state = "green_suit",
    item_state = "dg_suit",
    item_color = "green_suit",
    can_adjust = 0,

}
return Green
