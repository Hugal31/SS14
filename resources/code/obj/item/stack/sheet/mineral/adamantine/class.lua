local Mineral = require "obj/item/stack/sheet/mineral/class"
local Adamantine = Mineral:new{
    name = "adamantine",
    icon_state = "sheet-adamantine",
    item_state = "sheet-adamantine",
    singular_name = "adamantine sheet",
    merge_type = nil,

}
return Adamantine
