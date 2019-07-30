local Implant = require "obj/item/implant/class"
local Storage = Implant:new{
    name = "storage implant",
    desc = "Stores up to two big items in a bluespace pocket.",
    icon_state = "storage",
    item_color = "r",
    max_slot_stacking = 4,

}
return Storage
