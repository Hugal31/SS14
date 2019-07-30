local Job = require "datum/job/class"
local Curator = Job:new{
    title = "Curator",
    flag = 32,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the head of personnel",
    selection_color = "#dddddd",
    outfit = nil,
    access = {37, 32, 54, },
    minimal_access = {37, 32, 54, },
    paycheck = 20,
    paycheck_department = "CIV",
    display_order = 13,

}
return Curator
