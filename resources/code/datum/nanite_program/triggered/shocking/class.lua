local Triggered = require "datum/nanite_program/triggered/class"
local Shocking = Triggered:new{
    name = "Electric Shock",
    desc = "The nanites shock the host when triggered. Destroys a large amount of nanites!",
    trigger_cost = 10,
    trigger_cooldown = 300,
    program_flags = 1,
    rogue_types = {nil, },

}
return Shocking
