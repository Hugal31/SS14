local Mineral = require "obj/item/stack/sheet/mineral/class"
local Bananium = Mineral:new{
    name = "bananium",
    icon_state = "sheet-bananium",
    item_state = "sheet-bananium",
    singular_name = "bananium sheet",
    sheettype = "bananium",
    materials = {"$bananium", },
    novariants = 1,
    grind_results = {"banana", },
    point_value = 50,
    merge_type = nil,

}
return Bananium
