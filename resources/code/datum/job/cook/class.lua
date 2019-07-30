local Job = require "datum/job/class"
local Cook = Job:new{
    title = "Cook",
    flag = 8,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 2,
    spawn_positions = 1,
    supervisors = "the head of personnel",
    selection_color = "#bbe291",
    cooks = 0,
    outfit = nil,
    access = {35, 25, 28, 6, 64, },
    minimal_access = {28, 6, 64, },
    paycheck = 20,
    paycheck_department = "SRV",
    display_order = 8,

}
return Cook
