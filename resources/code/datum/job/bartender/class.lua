local Job = require "datum/job/class"
local Bartender = Job:new{
    title = "Bartender",
    flag = 2,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the head of personnel",
    selection_color = "#bbe291",
    outfit = nil,
    access = {35, 25, 28, 6, 66, 64, },
    minimal_access = {25, 64, },
    paycheck = 20,
    paycheck_department = "SRV",
    display_order = 7,

}
return Bartender
