local Job = require "datum/job/class"
local Janitor = Job:new{
    title = "Janitor",
    flag = 16,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 2,
    spawn_positions = 1,
    supervisors = "the head of personnel",
    selection_color = "#bbe291",
    janitors = nil,
    outfit = nil,
    access = {26, 12, 64, },
    minimal_access = {26, 12, 64, },
    paycheck = 20,
    paycheck_department = "SRV",
    display_order = 10,

}
return Janitor
