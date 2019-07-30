local Nanite = require "datum/design/nanites/class"
local Defib = Nanite:new{
    name = "Defibrillation",
    desc = "The nanites, when triggered, send a defibrillating shock to the host's heart.",
    id = "defib_nanites",
    program_type = nil,
    category = {"Medical Nanites", },

}
return Defib
