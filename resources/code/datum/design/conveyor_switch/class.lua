local Design = require "datum/design/class"
local ConveyorSwitch = Design:new{
    name = "Conveyor Belt Switch",
    id = "conveyor_switch",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Construction", },

}
return ConveyorSwitch
