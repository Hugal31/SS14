local Design = require "datum/design/class"
local PlasmamanTankBelt = Design:new{
    name = "Plasmaman Belt Tank",
    id = "plasmaman_tank_belt",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Misc", "Equipment", },
    departmental_flags = 20,

}
return PlasmamanTankBelt
