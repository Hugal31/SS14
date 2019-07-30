local Design = require "datum/design/class"
local FirealarmElectronic = Design:new{
    name = "Fire Alarm Electronics",
    id = "firealarm_electronics",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Electronics", },
    departmental_flags = 16,

}
return FirealarmElectronic
