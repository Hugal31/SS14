local Mineral = require "obj/item/stack/sheet/mineral/class"
local Titanium = Mineral:new{
    name = "titanium",
    icon_state = "sheet-titanium",
    item_state = "sheet-titanium",
    singular_name = "titanium sheet",
    force = 5,
    throwforce = 5,
    w_class = 3,
    throw_speed = 1,
    throw_range = 3,
    sheettype = "titanium",
    materials = {"$titanium", },
    point_value = 20,
    merge_type = nil,

}
return Titanium
