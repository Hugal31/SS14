local Hivelordbrood = require "mob/living/simple_animal/hostile/asteroid/hivelordbrood/class"
local Slaughter = Hivelordbrood:new{
    name = "slaughterling",
    desc = "Though not yet strong enough to create a true physical form, it's nonetheless determined to murder you.",
    icon_state = "bloodbrood",
    icon_living = "bloodbrood",
    icon_aggro = "bloodbrood",
    attacktext = "pierces",
    color = "#C80000",
    density = false,
    faction = {"mining", "boss", },
    weather_immunities = {"lava", "ash", },

}
return Slaughter
