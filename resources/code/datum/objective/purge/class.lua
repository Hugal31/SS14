local Objective = require "datum/objective/class"
local Purge = Objective:new{
    name = "no mutants on shuttle",
    explanation_text = "Ensure no mutant humanoid species are present aboard the escape shuttle.",
    martyr_compatible = 1,

}
return Purge
