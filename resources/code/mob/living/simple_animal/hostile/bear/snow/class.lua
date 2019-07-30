local Bear = require "mob/living/simple_animal/hostile/bear/class"
local Snow = Bear:new{
    name = "space polar bear",
    icon_state = "snowbear",
    icon_living = "snowbear",
    icon_dead = "snowbear_dead",
    desc = "It's a polar bear, in space, but not actually in space.",
    weather_immunities = {"snow", },

}
return Snow
