local Design = require "datum/design/class"
local Leftleg = Design:new{
    name = "Left Leg",
    id = "leftleg",
    build_type = 64,
    reagents_list = {"synthflesh", },
    build_path = nil,
    category = {"initial", "human", "lizard", "fly", "moth", "plasmaman", },

}
return Leftleg
