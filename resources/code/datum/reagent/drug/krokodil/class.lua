local Drug = require "datum/reagent/drug/class"
local Krokodil = Drug:new{
    name = "Krokodil",
    id = "krokodil",
    description = "Cools and calms you down. If overdosed it will deal significant Brain and Toxin damage. If addicted it will begin to deal fatal amounts of Brute damage as the subject's skin falls off.",
    reagent_state = 2,
    color = "#0064B4",
    overdose_threshold = 20,
    addiction_threshold = 15,

}
return Krokodil
