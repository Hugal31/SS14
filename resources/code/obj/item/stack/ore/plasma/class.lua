local Ore = require "obj/item/stack/ore/class"
local Plasma = Ore:new{
    name = "plasma ore",
    icon_state = "Plasma ore",
    item_state = "Plasma ore",
    singular_name = "plasma ore chunk",
    points = 15,
    materials = {"$plasma", },
    refined_type = nil,

}
return Plasma
