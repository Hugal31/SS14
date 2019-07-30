local Sting = require "datum/action/changeling/sting/class"
local Cryo = Sting:new{
    name = "Cryogenic Sting",
    desc = "We silently sting our victim with a cocktail of chemicals that freezes them from the inside. Costs 15 chemicals.",
    helptext = "Does not provide a warning to the victim, though they will likely realize they are suddenly freezing.",
    button_icon_state = "sting_cryo",
    sting_icon = "sting_cryo",
    chemical_cost = 15,
    dna_cost = 2,

}
return Cryo
