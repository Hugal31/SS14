local Job = require "datum/job/class"
local Chaplain = Job:new{
    title = "Chaplain",
    flag = 1024,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the head of personnel",
    selection_color = "#dddddd",
    outfit = nil,
    access = {6, 22, 27, 46, },
    minimal_access = {6, 22, 27, 46, },
    paycheck = 20,
    paycheck_department = "CIV",
    display_order = 15,

}
return Chaplain
