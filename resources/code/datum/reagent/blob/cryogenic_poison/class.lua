local Blob = require "datum/reagent/blob/class"
local CryogenicPoison = Blob:new{
    name = "Cryogenic Poison",
    id = "cryogenic_poison",
    description = "will inject targets with a freezing poison that does high damage over time.",
    color = "#8BA6E9",
    taste_description = "brain freeze",

}
return CryogenicPoison
