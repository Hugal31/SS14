local Disease = require "datum/disease/class"
local Dnaspread = Disease:new{
    name = "Space Retrovirus",
    max_stages = 4,
    spread_text = "On contact",
    spread_flags = 28,
    cure_text = "Mutadone",
    cures = {"mutadone", },
    disease_flags = 7,
    agent = "S4E1 retrovirus",
    viable_mobtypes = {nil, },
    original_dna = nil,
    transformed = 0,
    desc = "This disease transplants the genetic code of the initial vector into new hosts.",
    severity = "Medium",

}
return Dnaspread
