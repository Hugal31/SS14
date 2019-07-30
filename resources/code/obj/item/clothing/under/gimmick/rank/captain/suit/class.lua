local Captain = require "obj/item/clothing/under/gimmick/rank/captain/class"
local Suit = Captain:new{
    name = "captain's suit",
    desc = "A green suit and yellow necktie. Exemplifies authority.",
    icon_state = "green_suit",
    item_state = "dg_suit",
    item_color = "green_suit",
    can_adjust = 0,

}
return Suit
