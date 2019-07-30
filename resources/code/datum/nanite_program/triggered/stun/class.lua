local Triggered = require "datum/nanite_program/triggered/class"
local Stun = Triggered:new{
    name = "Neural Shock",
    desc = "The nanites pulse the host's nerves when triggered, inapacitating them for a short period.",
    trigger_cost = 4,
    trigger_cooldown = 300,
    rogue_types = {nil, nil, },

}
return Stun
