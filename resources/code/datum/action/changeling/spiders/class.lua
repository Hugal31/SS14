local Changeling = require "datum/action/changeling/class"
local Spider = Changeling:new{
    name = "Spread Infestation",
    desc = "Our form divides, creating arachnids which will grow into deadly beasts.",
    helptext = "The spiders are thoughtless creatures, and may attack their creators when fully grown. Requires at least 3 DNA absorptions.",
    button_icon_state = "spread_infestation",
    chemical_cost = 45,
    dna_cost = 1,
    req_absorbs = 3,

}
return Spider
