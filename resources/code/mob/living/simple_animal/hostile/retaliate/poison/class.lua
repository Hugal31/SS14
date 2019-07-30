local Retaliate = require "mob/living/simple_animal/hostile/retaliate/class"
local Poison = Retaliate:new{
    poison_per_bite = 0,
    poison_type = "toxin",

}
return Poison
