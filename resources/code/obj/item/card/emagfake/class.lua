local Card = require "obj/item/card/class"
local Emagfake = Card:new{
    desc = [[It's a card with a magnetic strip attached to some circuitry. Closer inspection shows that this card is a poorly made replica, with a \"DonkCo\" logo stamped on the back.]],
    name = "cryptographic sequencer",
    icon_state = "emag",
    item_state = "card-id",
    lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi',

}
return Emagfake
