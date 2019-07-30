local HeadOfPersonnel = require "obj/item/clothing/under/gimmick/rank/head_of_personnel/class"
local Suit = HeadOfPersonnel:new{
    name = "head of personnel's suit",
    desc = "A teal suit and yellow necktie. An authoritative yet tacky ensemble.",
    icon_state = "teal_suit",
    item_state = "g_suit",
    item_color = "teal_suit",
    can_adjust = 0,

}
return Suit
