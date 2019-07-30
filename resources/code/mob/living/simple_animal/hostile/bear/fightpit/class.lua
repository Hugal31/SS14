local Bear = require "mob/living/simple_animal/hostile/bear/class"
local Fightpit = Bear:new{
    name = "fight pit bear",
    desc = "This bear's trained through ancient Russian secrets to fear the walls of its glass prison.",
    environment_smash = 0,

}
return Fightpit
