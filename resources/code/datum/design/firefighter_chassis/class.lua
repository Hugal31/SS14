local Design = require "datum/design/class"
local FirefighterChassi = Design:new{
    name = [[Exosuit Chassis (APLU \"Firefighter\")]],
    id = "firefighter_chassis",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Firefighter", },

}
return FirefighterChassi
