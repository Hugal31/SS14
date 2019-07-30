local Sheet = require "obj/item/stack/sheet/class"
local Metal = Sheet:new{
    name = "metal",
    desc = "Sheets made out of metal.",
    singular_name = "metal sheet",
    icon_state = "sheet-metal",
    item_state = "sheet-metal",
    materials = {"$metal", },
    throwforce = 10,
    flags_1 = 32,
    resistance_flags = 2,
    merge_type = nil,
    grind_results = {"iron", },
    point_value = 2,

}
return Metal
