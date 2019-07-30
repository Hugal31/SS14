local Objective = require "datum/objective/class"
local Escape = Objective:new{
    name = "escape",
    explanation_text = "Escape on the shuttle or an escape pod alive and without being in custody.",
    team_explanation_text = "Have all members of your team escape on a shuttle or pod alive, without being in custody.",

}
return Escape
