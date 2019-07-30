local Trait = require "datum/plant_gene/trait/class"
local Slip = Trait:new{
    name = "Slippery Skin",
    rate = 1.6,
    examine_line = "<span class='info'>It has a very slippery skin.</span>",

}
return Slip
