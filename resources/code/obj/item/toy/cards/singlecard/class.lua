local Card = require "obj/item/toy/cards/class"
local Singlecard = Card:new{
    name = "card",
    desc = "a card",
    icon = 'icons/obj/toy.dmi',
    icon_state = "singlecard_down_nanotrasen",
    w_class = 1,
    cardname = nil,
    flipped = 0,
    pixel_x = -5,

}
return Singlecard
