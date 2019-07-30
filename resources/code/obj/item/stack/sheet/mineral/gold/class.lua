local Mineral = require "obj/item/stack/sheet/mineral/class"
local Gold = Mineral:new{
    name = "gold",
    icon_state = "sheet-gold",
    item_state = "sheet-gold",
    singular_name = "gold bar",
    sheettype = "gold",
    materials = {"$gold", },
    grind_results = {"gold", },
    point_value = 20,
    merge_type = nil,

}
return Gold
