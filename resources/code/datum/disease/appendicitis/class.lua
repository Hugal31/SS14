local Disease = require "datum/disease/class"
local Appendiciti = Disease:new{
    form = "Condition",
    name = "Appendicitis",
    max_stages = 3,
    cure_text = "Surgery",
    agent = "Shitty Appendix",
    viable_mobtypes = {nil, },
    permeability_mod = 1,
    desc = "If left untreated the subject will become very weak, and may vomit often.",
    severity = "Medium",
    disease_flags = 6,
    spread_flags = 2,
    visibility_flags = 2,
    required_organs = {nil, },
    bypasses_immunity = 1,

}
return Appendiciti
