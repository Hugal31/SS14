local Chromosome = require "obj/item/chromosome/class"
local Power = Chromosome:new{
    name = "power chromosome",
    desc = "A power chromosome for boosting certain mutation's power by 50%.",
    icon_state = "power",
    power_coeff = 1.5,

}
return Power
