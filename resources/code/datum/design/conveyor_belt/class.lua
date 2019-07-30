local Design = require "datum/design/class"
local ConveyorBelt = Design:new{
    name = "Conveyor Belt",
    id = "conveyor_belt",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Construction", },

}
return ConveyorBelt
