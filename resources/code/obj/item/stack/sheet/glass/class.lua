local Sheet = require "obj/item/stack/sheet/class"
local Glass = Sheet:new{
    name = "glass",
    desc = "HOLY SHEET! That is a lot of glass.",
    singular_name = "glass sheet",
    icon_state = "sheet-glass",
    item_state = "sheet-glass",
    materials = {"$glass", },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 32,
    merge_type = nil,
    grind_results = {"silicon", },
    point_value = 1,

}
return Glass
