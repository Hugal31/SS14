local Singlecard = require "obj/item/toy/cards/singlecard/class"
local Ca = Singlecard:new{
    name = "CAS card",
    desc = "A CAS card.",
    icon_state = "cas_white",
    flipped = 0,
    card_face = "cas_white",
    blank = 0,
    buffertext = "A funny bit of text.",

}
return Ca
