local Design = require "datum/design/class"
local BorgChest = Design:new{
    name = "Cyborg Torso",
    id = "borg_chest",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 350,
    category = {"Cyborg", },

}
return BorgChest
