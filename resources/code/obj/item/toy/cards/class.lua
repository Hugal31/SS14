local Toy = require "obj/item/toy/class"
local Card = Toy:new{
    resistance_flags = 4,
    max_integrity = 50,
    parentdeck = nil,
    deckstyle = "nanotrasen",
    card_hitsound = nil,
    card_force = 0,
    card_throwforce = 0,
    card_throw_speed = 3,
    card_throw_range = 7,
    card_attack_verb = {"attacked", },

}
return Card
