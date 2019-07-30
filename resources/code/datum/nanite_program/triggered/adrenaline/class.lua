local Triggered = require "datum/nanite_program/triggered/class"
local Adrenaline = Triggered:new{
    name = "Adrenaline Burst",
    desc = "The nanites cause a burst of adrenaline when triggered, waking the host from stuns and temporarily increasing their speed.",
    trigger_cost = 25,
    trigger_cooldown = 1200,
    rogue_types = {nil, nil, },

}
return Adrenaline
