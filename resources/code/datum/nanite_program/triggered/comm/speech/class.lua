local Comm = require "datum/nanite_program/triggered/comm/class"
local Speech = Comm:new{
    name = "Forced Speech",
    desc = "The nanites force the host to say a pre-programmed sentence when triggered.",
    unique = 0,
    trigger_cost = 3,
    trigger_cooldown = 20,
    rogue_types = {nil, nil, },
    extra_settings = {"Sentence", "Comm Code", },
    sentence = "",

}
return Speech
