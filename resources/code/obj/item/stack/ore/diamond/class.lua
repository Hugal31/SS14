local Ore = require "obj/item/stack/ore/class"
local Diamond = Ore:new{
    name = "diamond ore",
    icon_state = "Diamond ore",
    item_state = "Diamond ore",
    singular_name = "diamond ore chunk",
    points = 50,
    materials = {"$diamond", },
    refined_type = nil,

}
return Diamond
