local Golem = require "datum/species/golem/class"
local Silver = Golem:new{
    name = "Silver Golem",
    id = "silver golem",
    fixed_mut_color = "ddd",
    punchstunthreshold = 9,
    meat = nil,
    info_text = "As a <span class='danger'>Silver Golem</span>, your attacks have a higher chance of stunning. Being made of silver, your body is immune to most types of magic.",
    prefix = "Silver",
    special_names = {"Surfer", "Chariot", "Lining", },

}
return Silver
