local Ore = require "obj/item/stack/ore/class"
local Titanium = Ore:new{
    name = "titanium ore",
    icon_state = "Titanium ore",
    item_state = "Titanium ore",
    singular_name = "titanium ore chunk",
    points = 50,
    materials = {"$titanium", },
    refined_type = nil,

}
return Titanium
