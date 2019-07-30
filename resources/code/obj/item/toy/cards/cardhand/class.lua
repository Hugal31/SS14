local Card = require "obj/item/toy/cards/class"
local Cardhand = Card:new{
    name = "hand of cards",
    desc = "A number of cards not in a deck, customarily held in ones hand.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "nanotrasen_hand2",
    w_class = 1,
    currenthand = {},
    choice = nil,

}
return Cardhand
