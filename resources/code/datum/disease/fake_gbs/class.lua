local Disease = require "datum/disease/class"
local FakeGb = Disease:new{
    name = "GBS",
    max_stages = 5,
    spread_text = "On contact",
    spread_flags = 28,
    cure_text = "Synaptizine & Sulfur",
    cures = {"synaptizine", "sulfur", },
    agent = "Gravitokinetic Bipotential SADS-",
    viable_mobtypes = {nil, nil, },
    desc = "If left untreated death will occur.",
    severity = "BIOHAZARD",

}
return FakeGb
