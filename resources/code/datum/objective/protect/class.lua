local Objective = require "datum/objective/class"
local Protect = Objective:new{
    name = "protect",
    martyr_compatible = 1,
    target_role_type = 0,
    human_check = 1,

}
return Protect
