local Specy = require "datum/species/class"
local Abductor = Specy:new{
    name = "Abductor",
    id = "abductor",
    say_mod = "gibbers",
    sexes = 0,
    species_traits = {6, 19, },
    inherent_traits = {"virus_immunity", "no_guns", "no_hunger", "no_breath", },
    mutanttongue = nil,
    changesource_flags = 127,

}
return Abductor
