local Stickman = require "mob/living/simple_animal/hostile/stickman/class"
local Dog = Stickman:new{
    name = "Angry Stick Dog",
    desc = "Stickman's best friend, if he could see him at least.",
    icon_state = "stickdog",
    icon_living = "stickdog",
    icon_dead = "stickdog_dead",
    mob_biotypes = {"inorganic", "beast", },

}
return Dog
