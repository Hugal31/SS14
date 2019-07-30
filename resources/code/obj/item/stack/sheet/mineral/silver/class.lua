local Mineral = require "obj/item/stack/sheet/mineral/class"
local Silver = Mineral:new{
    name = "silver",
    icon_state = "sheet-silver",
    item_state = "sheet-silver",
    singular_name = "silver bar",
    sheettype = "silver",
    materials = {"$silver", },
    grind_results = {"silver", },
    point_value = 20,
    merge_type = nil,

}
return Silver
