local Design = require "datum/design/class"
local BorgHead = Design:new{
    name = "Cyborg Head",
    id = "borg_head",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 350,
    category = {"Cyborg", },

}
return BorgHead
