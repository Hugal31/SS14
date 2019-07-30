local Sheet = require "obj/item/stack/sheet/class"
local Plasteel = Sheet:new{
    name = "plasteel",
    singular_name = "plasteel sheet",
    desc = "This sheet is an alloy of iron and plasma.",
    icon_state = "sheet-plasteel",
    item_state = "sheet-metal",
    materials = {"$metal", "$plasma", },
    throwforce = 10,
    flags_1 = 32,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    merge_type = nil,
    grind_results = {"iron", "plasma", },
    point_value = 23,

}
return Plasteel
