local Job = require "datum/job/class"
local Assistant = Job:new{
    title = "Assistant",
    flag = 8192,
    department_flag = 4,
    faction = "Station",
    total_positions = 5,
    spawn_positions = 5,
    supervisors = "absolutely everyone",
    selection_color = "#dddddd",
    access = {},
    minimal_access = {},
    outfit = nil,
    antag_rep = 7,
    paycheck = 5,
    paycheck_department = "CIV",
    display_order = 1,

}
return Assistant
