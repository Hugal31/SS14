local Bag = require "obj/item/storage/bag/class"
local Sheetsnatcher = Bag:new{
    name = "sheet snatcher",
    desc = "A patented Nanotrasen storage system designed for any kind of mineral sheet.",
    icon = 'icons/obj/mining.dmi',
    icon_state = "sheetsnatcher",
    capacity = 300,
    w_class = 3,
    component_type = nil,

}
return Sheetsnatcher
