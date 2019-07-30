local Suit = require "obj/item/clothing/suit/class"
local GhostSheet = Suit:new{
    name = "ghost sheet",
    desc = "The hands float by themselves, so it's extra spooky.",
    icon_state = "ghost_sheet",
    item_state = "ghost_sheet",
    throwforce = 0,
    throw_speed = 1,
    throw_range = 2,
    w_class = 1,
    flags_inv = 929,
    alternate_worn_layer = 9,

}
return GhostSheet
