local Ore = require "obj/item/stack/ore/class"
local Bananium = Ore:new{
    name = "bananium ore",
    icon_state = "Bananium ore",
    item_state = "Bananium ore",
    singular_name = "bananium ore chunk",
    points = 60,
    materials = {"$bananium", },
    refined_type = nil,

}
return Bananium
