local Objective = require "datum/objective/class"
local ChangelingTeamObjective = Objective:new{
    martyr_compatible = 0,
    explanation_text = "Changeling Friendship!",
    min_lings = 3,
    escape_objective_compatible = 0,

}
return ChangelingTeamObjective
