local Disease = require "datum/disease/class"
local RhumbaBeat = Disease:new{
    name = "The Rhumba Beat",
    max_stages = 5,
    spread_text = "On contact",
    spread_flags = 28,
    cure_text = "Chick Chicky Boom!",
    cures = {"plasma", },
    agent = "Unknown",
    viable_mobtypes = {nil, },
    permeability_mod = 1,
    severity = "BIOHAZARD",

}
return RhumbaBeat
