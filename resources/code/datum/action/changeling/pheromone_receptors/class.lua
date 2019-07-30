local Changeling = require "datum/action/changeling/class"
local PheromoneReceptor = Changeling:new{
    name = "Pheromone Receptors",
    desc = "We attune our senses to track other changelings by scent.  The closer they are, the easier we can find them.",
    helptext = "We will know the general direction of nearby changelings, with closer scents being stronger.  Our chemical generation is slowed while this is active.",
    chemical_cost = 0,
    dna_cost = 2,
    receptors_active = 0,

}
return PheromoneReceptor
