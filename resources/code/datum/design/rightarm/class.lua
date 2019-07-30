local Design = require "datum/design/class"
local Rightarm = Design:new{
    name = "Right Arm",
    id = "rightarm",
    build_type = 64,
    reagents_list = {"synthflesh", },
    build_path = nil,
    category = {"initial", "human", "lizard", "fly", "moth", "plasmaman", },

}
return Rightarm
