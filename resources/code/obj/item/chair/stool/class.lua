local Chair = require "obj/item/chair/class"
local Stool = Chair:new{
    name = "stool",
    icon_state = "stool_toppled",
    item_state = "stool",
    origin_type = nil,
    break_chance = 0,

}
return Stool
