local Golem = require "datum/species/golem/class"
local Gold = Golem:new{
    name = "Gold Golem",
    id = "gold golem",
    fixed_mut_color = "cc0",
    speedmod = 1,
    armor = 25,
    meat = nil,
    info_text = "As a <span class='danger'>Gold Golem</span>, you are faster but less resistant than the average golem.",
    prefix = "Golden",
    special_names = {"Boy", },

}
return Gold
