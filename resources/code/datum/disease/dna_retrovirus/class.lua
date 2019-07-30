local Disease = require "datum/disease/class"
local Dnavirus = Disease:new{
    name = "Retrovirus",
    max_stages = 4,
    spread_text = "Contact",
    spread_flags = 28,
    cure_text = "Rest or an injection of mutadone",
    cure_chance = 6,
    agent = "",
    viable_mobtypes = {nil, },
    desc = "A DNA-altering retrovirus that scrambles the structural and unique enzymes of a host constantly.",
    severity = "Harmful",
    permeability_mod = 0.4,
    stage_prob = 2,
    restcure = 0,

}
return Dnavirus
