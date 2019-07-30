local Golem = require "datum/species/golem/class"
local Adamantine = Golem:new{
    name = "Adamantine Golem",
    id = "adamantine golem",
    meat = nil,
    mutant_organs = {nil, nil, },
    fixed_mut_color = "4ed",
    info_text = [[As an <span class='danger'>Adamantine Golem</span>, you possess special vocal cords allowing you to \"resonate\" messages to all golems. Your unique mineral makeup makes you immune to most types of magic.]],
    prefix = "Adamantine",
    special_names = nil,

}
return Adamantine
