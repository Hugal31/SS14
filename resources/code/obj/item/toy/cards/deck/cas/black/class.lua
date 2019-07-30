local Ca = require "obj/item/toy/cards/deck/cas/class"
local Black = Ca:new{
    name = [[\improper CAS deck (black)]],
    desc = "A deck for the game Cards Against Spess, still popular after all these centuries. Warning: may include traces of broken fourth wall. This is the black deck.",
    icon_state = "deck_casblack_full",
    deckstyle = "casblack",
    card_face = "cas_black",
    blanks = 0,
    decksize = 50,
    card_text_file = "strings/cas_black.txt",

}
return Black
