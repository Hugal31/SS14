local Design = require "datum/design/class"
local TurretControlFrame = Design:new{
    name = "Turret Control Frame",
    id = "turret_control",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Construction", },

}
return TurretControlFrame
