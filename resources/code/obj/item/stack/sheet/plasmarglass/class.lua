local Sheet = require "obj/item/stack/sheet/class"
local Plasmarglass = Sheet:new{
    name = "reinforced plasma glass",
    desc = "A glass sheet made out of a plasma-silicate alloy and a rod matrix. It looks hopelessly tough and nearly fire-proof!",
    singular_name = "reinforced plasma glass sheet",
    icon_state = "sheet-prglass",
    item_state = "sheet-prglass",
    materials = {"$plasma", "$glass", "$metal", },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 32,
    merge_type = nil,
    grind_results = {"silicon", "plasma", "iron", },
    point_value = 23,

}
return Plasmarglass
