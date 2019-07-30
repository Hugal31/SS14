local Objective = require "datum/objective/class"
local Assassinate = Objective:new{
    name = "assasinate",
    target_role_type = 0,
    martyr_compatible = 1,

}
return Assassinate
