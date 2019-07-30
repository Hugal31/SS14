local Specy = require "datum/species/class"
local Shadow = Specy:new{
    name = "???",
    id = "shadow",
    sexes = 0,
    ignored_by = {nil, },
    meat = nil,
    species_traits = {6, 19, 16, },
    inherent_traits = {"rad_immunity", "virus_immunity", "no_breath", },
    changesource_flags = 71,
    mutanteyes = nil,

}
return Shadow
