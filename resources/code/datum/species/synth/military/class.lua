local Synth = require "datum/species/synth/class"
local Military = Synth:new{
    name = "Military Synth",
    id = "military_synth",
    armor = 25,
    punchdamagelow = 10,
    punchdamagehigh = 19,
    punchstunthreshold = 14,
    disguise_fail_health = 50,

}
return Military
