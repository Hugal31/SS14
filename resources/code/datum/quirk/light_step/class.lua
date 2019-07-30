local Quirk = require "datum/quirk/class"
local LightStep = Quirk:new{
    name = "Light Step",
    desc = "You walk with a gentle step; stepping on sharp objects is quieter, less painful and you won't leave footprints behind you.",
    value = 1,
    mob_trait = "light_step",
    gain_text = "<span class='notice'>You walk with a little more litheness.</span>",
    lose_text = "<span class='danger'>You start tromping around like a barbarian.</span>",
    medical_record_text = "Patient's dexterity belies a strong capacity for stealth.",

}
return LightStep
