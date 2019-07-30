local Design = require "datum/design/class"
local KitchenKnife = Design:new{
    name = "Kitchen Knife",
    id = "kitchen_knife",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Dinnerware", },

}
return KitchenKnife
