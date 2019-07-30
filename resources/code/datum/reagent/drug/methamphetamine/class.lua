local Drug = require "datum/reagent/drug/class"
local Methamphetamine = Drug:new{
    name = "Methamphetamine",
    id = "methamphetamine",
    description = "Reduces stun times by about 300%, speeds the user up, and allows the user to quickly recover stamina while dealing a small amount of Brain damage. If overdosed the subject will move randomly, laugh randomly, drop items and suffer from Toxin and Brain damage. If addicted the subject will constantly jitter and drool, before becoming dizzy and losing motor control and eventually suffer heavy toxin damage.",
    reagent_state = 2,
    color = "#FAFAFA",
    overdose_threshold = 20,
    addiction_threshold = 10,
    metabolization_rate = 0.3,

}
return Methamphetamine
