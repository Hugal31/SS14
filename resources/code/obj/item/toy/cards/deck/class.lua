local Card = require "obj/item/toy/cards/class"
local Deck = Card:new{
    name = "deck of cards",
    desc = "A deck of space-grade playing cards.",
    icon = 'icons/obj/toy.dmi',
    deckstyle = "nanotrasen",
    icon_state = "deck_nanotrasen_full",
    w_class = 2,
    cooldown = 0,
    holo = nil,
    cards = {},

}
return Deck
