local Job = require "datum/job/class"
local Qm = Job:new{
    title = "Quartermaster",
    flag = 64,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the head of personnel",
    selection_color = "#d7b088",
    outfit = nil,
    access = {12, 50, 31, 41, 48, 300, 54, 64, 53, },
    minimal_access = {12, 50, 31, 41, 48, 300, 54, 64, 53, },
    paycheck = 50,
    paycheck_department = "CAR",
    display_order = 4,

}
return Qm
