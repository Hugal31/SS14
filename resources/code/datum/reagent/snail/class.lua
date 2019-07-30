local Reagent = require "datum/reagent/class"
local Snail = Reagent:new{
    name = "Agent-S",
    id = "snailserum",
    description = "Virological agent that infects the subject with Gastrolosis.",
    color = "#003300",
    taste_description = "goo",
    can_synth = 0,

}
return Snail
