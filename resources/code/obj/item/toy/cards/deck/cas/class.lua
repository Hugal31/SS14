local Deck = require "obj/item/toy/cards/deck/class"
local Ca = Deck:new{
    name = [[\improper CAS deck (white)]],
    desc = "A deck for the game Cards Against Spess, still popular after all these centuries. Warning: may include traces of broken fourth wall. This is the white deck.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "deck_caswhite_full",
    deckstyle = "caswhite",
    card_face = "cas_white",
    blanks = 25,
    decksize = 150,
    card_text_file = "strings/cas_white.txt",
    allcards = {},

}
return Ca
