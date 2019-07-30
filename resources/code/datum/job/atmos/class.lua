local Job = require "datum/job/class"
local Atmo = Job:new{
    title = "Atmospheric Technician",
    flag = 128,
    department_head = {"Chief Engineer", },
    department_flag = 1,
    faction = "Station",
    total_positions = 3,
    spawn_positions = 2,
    supervisors = "the chief engineer",
    selection_color = "#fff5cc",
    exp_requirements = 60,
    exp_type = "Crew",
    outfit = nil,
    access = {10, 11, 23, 12, 304, 13, 32, 24, 64, },
    minimal_access = {24, 12, 32, 304, 64, },
    paycheck = 50,
    paycheck_department = "ENG",
    display_order = 18,

}
return Atmo
