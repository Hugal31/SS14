local Design = require "datum/design/class"
local BorgSuit = Design:new{
    name = "Cyborg Endoskeleton",
    id = "borg_suit",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 500,
    category = {"Cyborg", },

}
return BorgSuit
