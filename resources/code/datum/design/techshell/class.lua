local Design = require "datum/design/class"
local Techshell = Design:new{
    name = "Unloaded Technological Shotshell",
    desc = "A high-tech shotgun shell which can be loaded with materials to produce unique effects.",
    id = "techshotshell",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Ammo", },
    departmental_flags = 9,

}
return Techshell
