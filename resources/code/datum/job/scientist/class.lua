local Job = require "datum/job/class"
local Scientist = Job:new{
    title = "Scientist",
    flag = 2,
    department_head = {"Research Director", },
    department_flag = 2,
    faction = "Station",
    total_positions = 5,
    spawn_positions = 3,
    supervisors = "the research director",
    selection_color = "#ffeeff",
    exp_requirements = 60,
    exp_type = "Crew",
    outfit = nil,
    access = {29, 7, 8, 47, 55, 303, 64, 23, 9, },
    minimal_access = {7, 8, 47, 55, 303, 64, },
    paycheck = 50,
    paycheck_department = "SCI",
    display_order = 25,

}
return Scientist
