local Design = require "datum/design/class"
local PetCarrier = Design:new{
    name = "Pet Carrier",
    id = "pet_carrier",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return PetCarrier
