local Bee = require "mob/living/simple_animal/hostile/poison/bees/class"
local Queen = Bee:new{
    name = "queen bee",
    desc = "She's the queen of bees, BZZ BZZ!",
    icon_base = "queen",
    isqueen = 1,

}
return Queen
