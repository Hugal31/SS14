local Medbot = require "mob/living/simple_animal/bot/medbot/class"
local Derelict = Medbot:new{
    name = [[\improper Old Medibot]],
    desc = "Looks like it hasn't been modified since the late 2080s.",
    skin = "bezerk",
    heal_threshold = 0,
    declare_crit = 0,
    treatment_oxy = "pancuronium",
    treatment_brute_avoid = nil,
    treatment_brute = "pancuronium",
    treatment_fire_avoid = nil,
    treatment_fire = "sodium_thiopental",
    treatment_tox_avoid = nil,
    treatment_tox = "sodium_thiopental",

}
return Derelict
