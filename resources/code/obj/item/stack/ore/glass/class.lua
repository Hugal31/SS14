local Ore = require "obj/item/stack/ore/class"
local Glass = Ore:new{
    name = "sand pile",
    icon_state = "Glass ore",
    item_state = "Glass ore",
    singular_name = "sand pile",
    points = 1,
    materials = {"$glass", },
    refined_type = nil,
    w_class = 1,

}
return Glass
