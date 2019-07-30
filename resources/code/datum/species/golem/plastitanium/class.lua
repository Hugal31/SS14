local Golem = require "datum/species/golem/class"
local Plastitanium = Golem:new{
    name = "Plastitanium Golem",
    id = "plastitanium golem",
    fixed_mut_color = "888",
    meat = nil,
    info_text = "As a <span class='danger'>Plastitanium Golem</span>, you are immune to both ash storms and lava, and slightly more resistant to burn damage.",
    burnmod = 0.8,
    prefix = "Plastitanium",
    special_names = nil,

}
return Plastitanium
