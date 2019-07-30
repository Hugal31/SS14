local BuildmodeMode = require "datum/buildmode_mode/class"
local Mapgen = BuildmodeMode:new{
    key = "mapgen",
    use_corner_selection = 1,
    generator_path = nil,

}
return Mapgen
