local Design = require "datum/design/class"
local Tray = Design:new{
    name = "Tray",
    id = "tray",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Dinnerware", },

}
return Tray
