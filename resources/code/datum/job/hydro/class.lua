local Job = require "datum/job/class"
local Hydro = Job:new{
    title = "Botanist",
    flag = 4,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 3,
    spawn_positions = 2,
    supervisors = "the head of personnel",
    selection_color = "#bbe291",
    outfit = nil,
    access = {35, 25, 28, 6, 64, },
    minimal_access = {35, 6, 64, },
    paycheck = 20,
    paycheck_department = "SRV",
    display_order = 9,

}
return Hydro
