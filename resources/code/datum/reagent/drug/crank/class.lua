local Drug = require "datum/reagent/drug/class"
local Crank = Drug:new{
    name = "Crank",
    id = "crank",
    description = "Reduces stun times by about 200%. If overdosed or addicted it will deal significant Toxin, Brute and Brain damage.",
    reagent_state = 2,
    color = "#FA00C8",
    overdose_threshold = 20,
    addiction_threshold = 10,

}
return Crank
