local Design = require "datum/design/class"
local SlimeScanner = Design:new{
    name = "Slime Scanner",
    id = "slime_scanner",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return SlimeScanner
