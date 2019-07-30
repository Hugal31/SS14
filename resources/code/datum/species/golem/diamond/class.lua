local Golem = require "datum/species/golem/class"
local Diamond = Golem:new{
    name = "Diamond Golem",
    id = "diamond golem",
    fixed_mut_color = "0ff",
    armor = 70,
    meat = nil,
    info_text = "As a <span class='danger'>Diamond Golem</span>, you are more resistant than the average golem.",
    prefix = "Diamond",
    special_names = {"Back", "Grill", },

}
return Diamond
