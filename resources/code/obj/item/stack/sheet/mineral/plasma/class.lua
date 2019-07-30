local Mineral = require "obj/item/stack/sheet/mineral/class"
local Plasma = Mineral:new{
    name = "solid plasma",
    icon_state = "sheet-plasma",
    item_state = "sheet-plasma",
    singular_name = "plasma sheet",
    sheettype = "plasma",
    resistance_flags = 4,
    max_integrity = 100,
    materials = {"$plasma", },
    grind_results = {"plasma", },
    point_value = 20,
    merge_type = nil,

}
return Plasma
