local Job = require "datum/job/class"
local Officer = Job:new{
    title = "Security Officer",
    flag = 16,
    auto_deadmin_role_flags = 262144,
    department_head = {"Head of Security", },
    department_flag = 1,
    faction = "Station",
    total_positions = 5,
    spawn_positions = 5,
    supervisors = "the head of security, and the head of your assigned department (if applicable)",
    selection_color = "#ffeeee",
    minimal_player_age = 7,
    exp_requirements = 300,
    exp_type = "Crew",
    outfit = nil,
    access = {1, 63, 2, 42, 12, 302, 6, 66, 4, 64, },
    minimal_access = {1, 63, 2, 42, 66, 302, 64, },
    paycheck = 100,
    paycheck_department = "SEC",
    mind_traits = {"law-enforcement-metabolism", },
    display_order = 30,

}
return Officer
