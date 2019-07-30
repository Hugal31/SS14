local Triggered = require "datum/nanite_program/triggered/class"
local Defib = Triggered:new{
    name = "Defibrillation",
    desc = "The nanites shock the host's heart when triggered, bringing them back to life if the body can sustain it.",
    trigger_cost = 25,
    trigger_cooldown = 120,
    rogue_types = {nil, },

}
return Defib
