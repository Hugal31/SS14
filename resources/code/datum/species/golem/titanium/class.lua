local Golem = require "datum/species/golem/class"
local Titanium = Golem:new{
    name = "Titanium Golem",
    id = "titanium golem",
    fixed_mut_color = "fff",
    meat = nil,
    info_text = "As a <span class='danger'>Titanium Golem</span>, you are immune to ash storms, and slightly more resistant to burn damage.",
    burnmod = 0.9,
    prefix = "Titanium",
    special_names = {"Dioxide", },

}
return Titanium
