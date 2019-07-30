local Jelly = require "datum/species/jelly/class"
local Slime = Jelly:new{
    name = "Slimeperson",
    id = "slime",
    default_color = "00FFFF",
    species_traits = {1, 4, 2, 3, 6, },
    say_mod = "says",
    hair_color = "mutcolor",
    hair_alpha = 150,
    ignored_by = {nil, },
    slime_split = nil,
    bodies = nil,
    swap_body = nil,

}
return Slime
