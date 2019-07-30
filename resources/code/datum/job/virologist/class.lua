local Job = require "datum/job/class"
local Virologist = Job:new{
    title = "Virologist",
    flag = 64,
    department_head = {"Chief Medical Officer", },
    department_flag = 2,
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the chief medical officer",
    selection_color = "#ffeef0",
    exp_type = "Crew",
    exp_requirements = 60,
    outfit = nil,
    access = {5, 6, 45, 33, 39, 301, 9, 68, 64, },
    minimal_access = {5, 39, 301, 64, },
    paycheck = 50,
    paycheck_department = "MED",
    display_order = 23,

}
return Virologist
