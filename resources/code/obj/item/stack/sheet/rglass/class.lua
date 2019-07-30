local Sheet = require "obj/item/stack/sheet/class"
local Rglass = Sheet:new{
    name = "reinforced glass",
    desc = "Glass which seems to have rods or something stuck in them.",
    singular_name = "reinforced glass sheet",
    icon_state = "sheet-rglass",
    item_state = "sheet-rglass",
    materials = {"$metal", "$glass", },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 32,
    merge_type = nil,
    grind_results = {"silicon", "iron", },
    point_value = 4,

}
return Rglass
