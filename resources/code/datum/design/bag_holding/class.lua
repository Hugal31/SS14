local Design = require "datum/design/class"
local BagHolding = Design:new{
    name = "Bag of Holding",
    desc = "A backpack that opens into a localized pocket of bluespace.",
    id = "bag_holding",
    build_type = 2,
    materials = {"$gold", "$diamond", "$uranium", "$bluespace", },
    build_path = nil,
    category = {"Bluespace Designs", },
    dangerous_construction = 1,
    departmental_flags = 8,

}
return BagHolding
