local Design = require "datum/design/class"
local Rightleg = Design:new{
    name = "Right Leg",
    id = "rightleg",
    build_type = 64,
    reagents_list = {"synthflesh", },
    build_path = nil,
    category = {"initial", "human", "lizard", "fly", "moth", "plasmaman", },

}
return Rightleg
