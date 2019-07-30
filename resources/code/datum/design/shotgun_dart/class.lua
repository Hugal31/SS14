local Design = require "datum/design/class"
local ShotgunDart = Design:new{
    name = "Shotgun Dart",
    id = "shotgun_dart",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Security", },

}
return ShotgunDart
