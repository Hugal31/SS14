local Subsystem = require "datum/controller/subsystem/class"
local Trauma = Subsystem:new{
    name = "Traumas",
    flags = 2,
    phobia_types = nil,
    phobia_words = nil,
    phobia_mobs = nil,
    phobia_objs = nil,
    phobia_turfs = nil,
    phobia_species = nil,

}
return Trauma
