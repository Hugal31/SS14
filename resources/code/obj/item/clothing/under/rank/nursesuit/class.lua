local Rank = require "obj/item/clothing/under/rank/class"
local Nursesuit = Rank:new{
    desc = "It's a jumpsuit commonly worn by nursing staff in the medical department.",
    name = "nurse's suit",
    icon_state = "nursesuit",
    item_state = "w_suit",
    item_color = "nursesuit",
    permeability_coefficient = 0.5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    body_parts_covered = 390,
    fitted = 0,
    can_adjust = 0,

}
return Nursesuit
