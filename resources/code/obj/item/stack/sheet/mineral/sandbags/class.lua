local Mineral = require "obj/item/stack/sheet/mineral/class"
local Sandbag = Mineral:new{
    name = "sandbags",
    icon_state = "sandbags",
    singular_name = "sandbag",
    layer = 2.95,
    novariants = 1,
    merge_type = nil,

}
return Sandbag
