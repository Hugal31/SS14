local Golem = require "datum/species/golem/class"
local Plasma = Golem:new{
    name = "Plasma Golem",
    id = "plasma golem",
    fixed_mut_color = "a3d",
    meat = nil,
    inherent_traits = {"no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "no_guns", "rad_immunity", "pierce_immunity", "dismember_immunity", },
    info_text = "As a <span class='danger'>Plasma Golem</span>, you burn easily. Be careful, if you get hot enough while burning, you'll blow up!",
    heatmod = 0,
    prefix = "Plasma",
    special_names = {"Flood", "Fire", "Bar", "Man", },
    boom_warning = 0,
    ignite = nil,

}
return Plasma
