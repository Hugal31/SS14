local Triggered = require "datum/nanite_program/triggered/class"
local HeartStop = Triggered:new{
    name = "Heart-Stopper",
    desc = "Stops the host's heart when triggered; restarts it if triggered again.",
    trigger_cost = 12,
    trigger_cooldown = 10,
    rogue_types = {nil, },

}
return HeartStop
