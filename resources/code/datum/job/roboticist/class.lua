local Job = require "datum/job/class"
local Roboticist = Job:new{
    title = "Roboticist",
    flag = 256,
    department_head = {"Research Director", },
    department_flag = 2,
    faction = "Station",
    total_positions = 2,
    spawn_positions = 2,
    supervisors = "the research director",
    selection_color = "#ffeeff",
    exp_requirements = 60,
    exp_type = "Crew",
    outfit = nil,
    access = {29, 7, 8, 23, 6, 303, 47, 64, 55, 9, },
    minimal_access = {29, 23, 6, 47, 303, 64, },
    paycheck = 50,
    paycheck_department = "SCI",
    display_order = 26,

}
return Roboticist
