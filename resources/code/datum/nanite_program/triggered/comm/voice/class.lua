local Comm = require "datum/nanite_program/triggered/comm/class"
local Voice = Comm:new{
    name = "Skull Echo",
    desc = "The nanites echo a synthesized message inside the host's skull.",
    unique = 0,
    trigger_cost = 1,
    trigger_cooldown = 20,
    rogue_types = {nil, nil, },
    extra_settings = {"Message", "Comm Code", },
    message = "",

}
return Voice
