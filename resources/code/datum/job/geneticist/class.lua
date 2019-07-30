local Job = require "datum/job/class"
local Geneticist = Job:new{
    title = "Geneticist",
    flag = 32,
    department_head = {"Chief Medical Officer", "Research Director", },
    department_flag = 2,
    faction = "Station",
    total_positions = 2,
    spawn_positions = 2,
    supervisors = "the chief medical officer and research director",
    selection_color = "#ffeef0",
    exp_type = "Crew",
    exp_requirements = 60,
    outfit = nil,
    access = {5, 6, 33, 9, 68, 301, 47, 55, 29, 64, 23, },
    minimal_access = {5, 6, 9, 68, 301, 47, 64, },
    paycheck = 50,
    paycheck_department = "MED",
    display_order = 22,

}
return Geneticist
