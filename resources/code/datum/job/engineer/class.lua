local Job = require "datum/job/class"
local Engineer = Job:new{
    title = "Station Engineer",
    flag = 64,
    department_head = {"Chief Engineer", },
    department_flag = 1,
    faction = "Station",
    total_positions = 5,
    spawn_positions = 5,
    supervisors = "the chief engineer",
    selection_color = "#fff5cc",
    exp_requirements = 60,
    exp_type = "Crew",
    outfit = nil,
    access = {10, 11, 23, 12, 304, 13, 32, 24, 61, 64, },
    minimal_access = {10, 11, 23, 12, 304, 13, 32, 61, 64, },
    paycheck = 50,
    paycheck_department = "ENG",
    display_order = 17,

}
return Engineer
