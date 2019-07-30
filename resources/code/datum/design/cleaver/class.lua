local Design = require "datum/design/class"
local Cleaver = Design:new{
    name = "Butcher's Cleaver",
    id = "cleaver",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Dinnerware", },

}
return Cleaver
