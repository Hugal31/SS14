local Reagent = require "datum/blobstrain/reagent/class"
local CryogenicPoison = Reagent:new{
    name = "Cryogenic Poison",
    description = "will inject targets with a freezing poison that does high damage over time.",
    analyzerdescdamage = "Injects targets with a freezing poison that will gradually solidify the target's internal organs.",
    color = "#8BA6E9",
    complementary_color = "#7D6EB4",
    blobbernaut_message = "injects",
    message = "The blob stabs you",
    message_living = ", and you feel like your insides are solidifying",
    reagent = nil,

}
return CryogenicPoison
