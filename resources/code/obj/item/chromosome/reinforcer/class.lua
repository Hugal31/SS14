local Chromosome = require "obj/item/chromosome/class"
local Reinforcer = Chromosome:new{
    name = "reinforcement chromosome",
    desc = "Renders the mutation immune to mutadone.",
    icon_state = "reinforcer",
    weight = 3,

}
return Reinforcer
