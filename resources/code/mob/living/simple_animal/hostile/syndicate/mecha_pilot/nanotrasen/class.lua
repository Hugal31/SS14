local MechaPilot = require "mob/living/simple_animal/hostile/syndicate/mecha_pilot/class"
local Nanotrasen = MechaPilot:new{
    name = "Nanotrasen Mecha Pilot",
    desc = "Death to the Syndicate. This variant comes in MECHA DEATH flavour.",
    icon_living = "nanotrasen",
    icon_state = "nanotrasen",
    faction = {"nanotrasen", },
    spawn_mecha_type = nil,

}
return Nanotrasen
