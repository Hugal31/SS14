local Suit = require "obj/item/clothing/suit/class"
local Justice = Suit:new{
    name = "justice suit",
    desc = "this pretty much looks ridiculous",
    icon_state = "justice",
    item_state = "justice",
    flags_inv = 13,

}
return Justice
