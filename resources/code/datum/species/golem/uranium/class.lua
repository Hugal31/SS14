local Golem = require "datum/species/golem/class"
local Uranium = Golem:new{
    name = "Uranium Golem",
    id = "uranium golem",
    fixed_mut_color = "7f0",
    meat = nil,
    info_text = "As an <span class='danger'>Uranium Golem</span>, you emit radiation pulses every once in a while. It won't harm fellow golems, but organic lifeforms will be affected.",
    last_event = 0,
    active = nil,
    prefix = "Uranium",
    special_names = {"Oxide", "Rod", "Meltdown", "235", },

}
return Uranium
