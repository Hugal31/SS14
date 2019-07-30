local Triggered = require "datum/nanite_program/triggered/class"
local Sleepy = Triggered:new{
    name = "Sleep Induction",
    desc = "The nanites cause rapid narcolepsy when triggered.",
    trigger_cost = 15,
    trigger_cooldown = 1200,
    rogue_types = {nil, nil, },

}
return Sleepy
