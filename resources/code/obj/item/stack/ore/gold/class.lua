local Ore = require "obj/item/stack/ore/class"
local Gold = Ore:new{
    name = "gold ore",
    icon_state = "Gold ore",
    singular_name = "gold ore chunk",
    points = 18,
    materials = {"$gold", },
    refined_type = nil,

}
return Gold
