local Deck = require "obj/item/toy/cards/deck/class"
local Syndicate = Deck:new{
    name = "suspicious looking deck of cards",
    desc = "A deck of space-grade playing cards. They seem unusually rigid.",
    icon_state = "deck_syndicate_full",
    deckstyle = "syndicate",
    card_hitsound = 'sound/weapons/bladeslice.ogg',
    card_force = 5,
    card_throwforce = 10,
    card_throw_speed = 3,
    card_throw_range = 7,
    card_attack_verb = {"attacked", "sliced", "diced", "slashed", "cut", },
    resistance_flags = 0,

}
return Syndicate
