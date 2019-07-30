local ImpersonateDepartment = require "datum/objective/changeling_team_objective/impersonate_department/class"
local ImpersonateHead = ImpersonateDepartment:new{
    explanation_text = "Have X or more heads of staff escape on the shuttle disguised as heads, while the real heads are dead",
    command_staff_only = 1,

}
return ImpersonateHead
