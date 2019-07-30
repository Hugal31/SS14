local Objective = require "datum/objective/class"
local Block = Objective:new{
    name = "no organics on shuttle",
    explanation_text = "Do not allow any organic lifeforms to escape on the shuttle alive.",
    martyr_compatible = 1,

}
return Block
