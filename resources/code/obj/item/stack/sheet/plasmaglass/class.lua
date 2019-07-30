local Sheet = require "obj/item/stack/sheet/class"
local Plasmaglass = Sheet:new{
    name = "plasma glass",
    desc = "A glass sheet made out of a plasma-silicate alloy. It looks extremely tough and heavily fire resistant.",
    singular_name = "plasma glass sheet",
    icon_state = "sheet-pglass",
    item_state = "sheet-pglass",
    materials = {"$plasma", "$glass", },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 32,
    merge_type = nil,
    grind_results = {"silicon", "plasma", },

}
return Plasmaglass
