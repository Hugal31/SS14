local ChangelingTeamObjective = require "datum/objective/changeling_team_objective/class"
local ImpersonateDepartment = ChangelingTeamObjective:new{
    explanation_text = "Ensure X department are killed, impersonated, and replaced by Changelings",
    command_staff_only = 0,
    department_minds = {},
    department_real_names = {},
    department_string = "",

}
return ImpersonateDepartment
