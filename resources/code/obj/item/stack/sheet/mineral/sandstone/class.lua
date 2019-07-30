local Mineral = require "obj/item/stack/sheet/mineral/class"
local Sandstone = Mineral:new{
    name = "sandstone brick",
    desc = "This appears to be a combination of both sand and stone.",
    singular_name = "sandstone brick",
    icon_state = "sheet-sandstone",
    item_state = "sheet-sandstone",
    throw_speed = 3,
    throw_range = 5,
    materials = {"$glass", },
    sheettype = "sandstone",
    merge_type = nil,

}
return Sandstone
