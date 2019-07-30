local Mineral = require "obj/item/stack/sheet/mineral/class"
local Mythril = Mineral:new{
    name = "mythril",
    icon_state = "sheet-mythril",
    item_state = "sheet-mythril",
    singular_name = "mythril sheet",
    novariants = 1,
    merge_type = nil,

}
return Mythril
