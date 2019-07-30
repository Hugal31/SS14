local Ethanol = require "datum/reagent/consumable/ethanol/class"
local PlanetCracker = Ethanol:new{
    name = "Planet Cracker",
    id = "planet_cracker",
    description = "This jubilant drink celebrates humanity's triumph over the alien menace. May be offensive to non-human crewmembers.",
    boozepwr = 50,
    quality = 4,
    taste_description = "triumph with a hint of bitterness",
    glass_icon_state = "planet_cracker",
    glass_name = "Planet Cracker",
    glass_desc = "Although historians believe the drink was originally created to commemorate the end of an important conflict in man's past, its origins have largely been forgotten and it is today seen more as a general symbol of human supremacy.",

}
return PlanetCracker
