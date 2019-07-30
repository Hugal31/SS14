local Sheet = require "obj/item/stack/sheet/class"
local Paperframe = Sheet:new{
    name = "paper frames",
    desc = "A thin wooden frame with paper attached.",
    singular_name = "paper frame",
    icon_state = "sheet-paper",
    item_state = "sheet-paper",
    merge_type = nil,
    resistance_flags = 4,

}
return Paperframe
