local Ore = require "obj/item/stack/ore/class"
local Silver = Ore:new{
    name = "silver ore",
    icon_state = "Silver ore",
    item_state = "Silver ore",
    singular_name = "silver ore chunk",
    points = 16,
    materials = {"$silver", },
    refined_type = nil,

}
return Silver
