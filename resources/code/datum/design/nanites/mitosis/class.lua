local Nanite = require "datum/design/nanites/class"
local Mitosi = Nanite:new{
    name = "Mitosis",
    desc = "The nanites gain the ability to self-replicate, using bluespace to power the process, instead of drawing from a template. This rapidly speeds up the replication rate,but it causes occasional software errors due to faulty copies. Not compatible with cloud sync.",
    id = "mitosis_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return Mitosi
