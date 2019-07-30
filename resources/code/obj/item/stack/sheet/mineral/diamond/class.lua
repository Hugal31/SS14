local Mineral = require "obj/item/stack/sheet/mineral/class"
local Diamond = Mineral:new{
    name = "diamond",
    icon_state = "sheet-diamond",
    item_state = "sheet-diamond",
    singular_name = "diamond",
    sheettype = "diamond",
    materials = {"$diamond", },
    novariants = 1,
    grind_results = {"carbon", },
    point_value = 25,
    merge_type = nil,

}
return Diamond
