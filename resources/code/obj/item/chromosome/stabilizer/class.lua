local Chromosome = require "obj/item/chromosome/class"
local Stabilizer = Chromosome:new{
    name = "stabilizer chromosome",
    desc = "A chromosome that adjusts to the body to reduce genetic damage by 20%.",
    icon_state = "stabilizer",
    stabilizer_coeff = 0.8,
    weight = 1,

}
return Stabilizer
