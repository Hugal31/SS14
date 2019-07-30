local Design = require "datum/design/class"
local Crowbar = Design:new{
    name = "Pocket Crowbar",
    id = "crowbar",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 24,

}
return Crowbar
