local Hostile = require "mob/living/simple_animal/hostile/class"
local Poison = Hostile:new{
    poison_per_bite = 5,
    poison_type = "toxin",

}
return Poison
