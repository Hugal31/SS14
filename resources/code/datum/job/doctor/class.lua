local Job = require "datum/job/class"
local Doctor = Job:new{
    title = "Medical Doctor",
    flag = 16,
    department_head = {"Chief Medical Officer", },
    department_flag = 2,
    faction = "Station",
    total_positions = 5,
    spawn_positions = 3,
    supervisors = "the chief medical officer",
    selection_color = "#ffeef0",
    outfit = nil,
    access = {5, 6, 45, 33, 9, 68, 39, 301, 64, },
    minimal_access = {5, 6, 45, 68, 301, 64, },
    paycheck = 50,
    paycheck_department = "MED",
    display_order = 20,

}
return Doctor
