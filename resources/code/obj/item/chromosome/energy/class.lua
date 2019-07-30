local Chromosome = require "obj/item/chromosome/class"
local Energy = Chromosome:new{
    name = "energetic chromosome",
    desc = "A chromosome that reduces cooldown on action based mutations by 50%.",
    icon_state = "energy",
    energy_coeff = 0.5,

}
return Energy
