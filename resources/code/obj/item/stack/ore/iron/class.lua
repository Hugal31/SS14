local Ore = require "obj/item/stack/ore/class"
local Iron = Ore:new{
    name = "iron ore",
    icon_state = "Iron ore",
    item_state = "Iron ore",
    singular_name = "iron ore chunk",
    points = 1,
    materials = {"$metal", },
    refined_type = nil,

}
return Iron
