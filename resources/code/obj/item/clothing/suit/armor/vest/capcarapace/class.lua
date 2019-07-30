local Vest = require "obj/item/clothing/suit/armor/vest/class"
local Capcarapace = Vest:new{
    name = "captain's carapace",
    desc = "A fireproof armored chestpiece reinforced with ceramic plates and plasteel pauldrons to provide additional protection whilst still offering maximum mobility and flexibility. Issued only to the station's finest, although it does chafe your nipples.",
    icon_state = "capcarapace",
    item_state = "armor",
    body_parts_covered = 6,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    dog_fashion = nil,
    resistance_flags = 2,

}
return Capcarapace
