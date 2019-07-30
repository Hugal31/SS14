local Job = require "datum/job/class"
local Chemist = Job:new{
    title = "Chemist",
    flag = 4,
    department_head = {"Chief Medical Officer", },
    department_flag = 2,
    faction = "Station",
    total_positions = 2,
    spawn_positions = 2,
    supervisors = "the chief medical officer",
    selection_color = "#ffeef0",
    exp_type = "Crew",
    exp_requirements = 60,
    outfit = nil,
    access = {5, 6, 45, 33, 39, 9, 68, 301, 64, },
    minimal_access = {5, 6, 33, 301, 64, },
    paycheck = 50,
    paycheck_department = "MED",
    display_order = 21,

}
return Chemist
