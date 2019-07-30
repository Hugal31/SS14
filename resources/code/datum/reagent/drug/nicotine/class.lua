local Drug = require "datum/reagent/drug/class"
local Nicotine = Drug:new{
    name = "Nicotine",
    id = "nicotine",
    description = "Slightly reduces stun times. If overdosed it will deal toxin and oxygen damage.",
    reagent_state = 2,
    color = "#60A584",
    addiction_threshold = 10,
    taste_description = "smoke",
    trippy = 0,
    overdose_threshold = 15,
    metabolization_rate = 0.05,

}
return Nicotine
