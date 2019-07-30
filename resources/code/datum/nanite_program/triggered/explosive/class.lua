local Triggered = require "datum/nanite_program/triggered/class"
local Explosive = Triggered:new{
    name = "Chain Detonation",
    desc = "Detonates all the nanites inside the host in a chain reaction when triggered.",
    trigger_cost = 25,
    trigger_cooldown = 100,
    rogue_types = {nil, },

}
return Explosive
