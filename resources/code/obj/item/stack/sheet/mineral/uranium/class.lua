local Mineral = require "obj/item/stack/sheet/mineral/class"
local Uranium = Mineral:new{
    name = "uranium",
    icon_state = "sheet-uranium",
    item_state = "sheet-uranium",
    singular_name = "uranium sheet",
    sheettype = "uranium",
    materials = {"$uranium", },
    novariants = 1,
    grind_results = {"uranium", },
    point_value = 20,
    merge_type = nil,

}
return Uranium
