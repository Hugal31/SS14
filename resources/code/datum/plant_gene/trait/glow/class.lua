local Trait = require "datum/plant_gene/trait/class"
local Glow = Trait:new{
    name = "Bioluminescence",
    rate = 0.03,
    examine_line = "<span class='info'>It emits a soft glow.</span>",
    trait_id = "glow",
    glow_color = "#C3E381",

}
return Glow
