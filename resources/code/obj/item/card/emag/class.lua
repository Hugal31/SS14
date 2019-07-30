local Card = require "obj/item/card/class"
local Emag = Card:new{
    desc = "It's a card with a magnetic strip attached to some circuitry.",
    name = "cryptographic sequencer",
    icon_state = "emag",
    item_state = "card-id",
    lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi',
    item_flags = 160,
    prox_check = 1,

}
return Emag
