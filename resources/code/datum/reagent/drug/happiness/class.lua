local Drug = require "datum/reagent/drug/class"
local Happiness = Drug:new{
    name = "Happiness",
    id = "happiness",
    description = "Fills you with ecstasic numbness and causes minor brain damage. Highly addictive. If overdosed causes sudden mood swings.",
    reagent_state = 2,
    color = "#FFF378",
    addiction_threshold = 10,
    overdose_threshold = 20,

}
return Happiness
