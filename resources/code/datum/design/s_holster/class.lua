local Design = require "datum/design/class"
local SHolster = Design:new{
    name = "Shoulder Holster",
    id = "s_holster",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Organic Materials", },

}
return SHolster
