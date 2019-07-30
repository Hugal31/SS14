local NoMech = require "mob/living/simple_animal/hostile/syndicate/mecha_pilot/no_mech/class"
local Nanotrasen = NoMech:new{
    name = "Nanotrasen Mecha Pilot",
    desc = "Death to the Syndicate. This variant comes in MECHA DEATH flavour.",
    icon_living = "nanotrasen",
    icon_state = "nanotrasen",
    faction = {"nanotrasen", },

}
return Nanotrasen
