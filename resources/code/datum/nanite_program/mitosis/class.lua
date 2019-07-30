local NaniteProgram = require "datum/nanite_program/class"
local Mitosi = NaniteProgram:new{
    name = "Mitosis",
    desc = "The nanites gain the ability to self-replicate, using bluespace to power the process, instead of drawing from a template. This rapidly speeds up the replication rate,but it causes occasional software errors due to faulty copies. Not compatible with cloud sync.",
    use_rate = 0,
    rogue_types = {nil, },

}
return Mitosi
