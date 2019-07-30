local Comm = require "datum/nanite_program/triggered/comm/class"
local Hallucination = Comm:new{
    name = "Hallucination",
    desc = "The nanites make the host hallucinate something when triggered.",
    trigger_cost = 4,
    trigger_cooldown = 80,
    unique = 0,
    rogue_types = {nil, },
    extra_settings = {"Hallucination Type", "Comm Code", },
    hal_type = nil,
    hal_details = nil,

}
return Hallucination
