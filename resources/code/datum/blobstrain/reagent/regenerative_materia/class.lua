local Reagent = require "datum/blobstrain/reagent/class"
local RegenerativeMaterum = Reagent:new{
    name = "Regenerative Materia",
    description = "will do toxin damage and cause targets to believe they are fully healed.",
    analyzerdescdamage = "Does toxin damage and injects a toxin that causes the target to believe they are fully healed.",
    color = "#C8A5DC",
    complementary_color = "#CD7794",
    message_living = ", and you feel <i>alive</i>",
    reagent = nil,

}
return RegenerativeMaterum
