local Design = require "datum/design/class"
local BorgTransformClown = Design:new{
    name = "Cyborg Upgrade (Clown Module)",
    id = "borg_transform_clown",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$bananium", },
    construction_time = 120,
    category = {"Cyborg Upgrade Modules", },

}
return BorgTransformClown
