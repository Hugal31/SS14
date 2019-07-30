local Toxin = require "datum/reagent/toxin/class"
local Fakebeer = Toxin:new{
    name = "Beer",
    id = "fakebeer",
    description = "A specially-engineered sedative disguised as beer. It induces instant sleep in its target.",
    color = "#664300",
    metabolization_rate = 0.6,
    taste_description = "piss water",
    glass_icon_state = "beerglass",
    glass_name = "glass of beer",
    glass_desc = "A freezing pint of beer.",

}
return Fakebeer
