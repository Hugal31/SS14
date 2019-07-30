local Design = require "datum/design/class"
local Leftarm = Design:new{
    name = "Left Arm",
    id = "leftarm",
    build_type = 64,
    reagents_list = {"synthflesh", },
    build_path = nil,
    category = {"initial", "human", "lizard", "fly", "moth", "plasmaman", },

}
return Leftarm
