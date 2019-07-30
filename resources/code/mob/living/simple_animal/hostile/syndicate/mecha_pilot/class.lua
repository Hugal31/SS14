local Syndicate = require "mob/living/simple_animal/hostile/syndicate/class"
local MechaPilot = Syndicate:new{
    name = "Syndicate Mecha Pilot",
    desc = "Death to Nanotrasen. This variant comes in MECHA DEATH flavour.",
    wanted_objects = {},
    search_objects = 0,
    mob_biotypes = {"organic", "humanoid", },
    spawn_mecha_type = nil,
    mecha = nil,
    required_mecha_charge = 7500,
    mecha_charge_evacuate = 50,
    threat_use_mecha_smoke = 5,
    defence_mode_chance = 35,
    smoke_chance = 20,
    retreat_chance = 40,

}
return MechaPilot
