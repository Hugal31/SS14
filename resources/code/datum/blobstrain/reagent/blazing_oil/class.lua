local Reagent = require "datum/blobstrain/reagent/class"
local BlazingOil = Reagent:new{
    name = "Blazing Oil",
    description = "will do medium burn damage and set targets on fire.",
    effectdesc = "will also release bursts of flame when burnt, but takes damage from water.",
    analyzerdescdamage = "Does medium burn damage and sets targets on fire.",
    analyzerdesceffect = "Releases fire when burnt, but takes damage from water and other extinguishing liquids.",
    color = "#B68D00",
    complementary_color = "#BE5532",
    blobbernaut_message = "splashes",
    message = "The blob splashes you with burning oil",
    message_living = ", and you feel your skin char and melt",
    reagent = nil,

}
return BlazingOil
