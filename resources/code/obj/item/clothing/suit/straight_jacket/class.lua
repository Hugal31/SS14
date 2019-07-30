local Suit = require "obj/item/clothing/suit/class"
local StraightJacket = Suit:new{
    name = "straight jacket",
    desc = "A suit that completely restrains the wearer. Manufactured by Antyphun Corp.",
    icon_state = "straight_jacket",
    item_state = "straight_jacket",
    body_parts_covered = 1950,
    flags_inv = 13,
    equip_delay_self = 50,
    strip_delay = 60,
    breakouttime = 3000,

}
return StraightJacket
