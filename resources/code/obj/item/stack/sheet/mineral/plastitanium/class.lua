local Mineral = require "obj/item/stack/sheet/mineral/class"
local Plastitanium = Mineral:new{
    name = "plastitanium",
    icon_state = "sheet-plastitanium",
    item_state = "sheet-plastitanium",
    singular_name = "plastitanium sheet",
    force = 5,
    throwforce = 5,
    w_class = 3,
    throw_speed = 1,
    throw_range = 3,
    sheettype = "plastitanium",
    materials = {"$titanium", "$plasma", },
    point_value = 45,
    merge_type = nil,

}
return Plastitanium
