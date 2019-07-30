local Chromosome = require "obj/item/chromosome/class"
local Synchronizer = Chromosome:new{
    name = "synchronizer chromosome",
    desc = "A chromosome that gives the mind more controle over the mutation, reducing knockback and downsides by 50%.",
    icon_state = "synchronizer",
    synchronizer_coeff = 0.5,

}
return Synchronizer
