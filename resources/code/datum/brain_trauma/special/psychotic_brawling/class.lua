local Special = require "datum/brain_trauma/special/class"
local PsychoticBrawling = Special:new{
    name = "Violent Psychosis",
    desc = "Patient fights in unpredictable ways, ranging from helping his target to hitting them with brutal strength.",
    scan_desc = "violent psychosis",
    gain_text = "<span class='warning'>You feel unhinged...</span>",
    lose_text = "<span class='notice'>You feel more balanced.</span>",
    psychotic_brawling = nil,

}
return PsychoticBrawling
