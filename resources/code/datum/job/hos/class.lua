local Job = require "datum/job/class"
local Ho = Job:new{
    title = "Head of Security",
    flag = 2,
    auto_deadmin_role_flags = 393216,
    department_head = {"Captain", },
    department_flag = 1,
    head_announce = {"Security", },
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the captain",
    selection_color = "#ffdddd",
    req_admin_notify = 1,
    minimal_player_age = 14,
    exp_requirements = 300,
    exp_type = "Crew",
    exp_type_department = "Security",
    outfit = nil,
    mind_traits = {"law-enforcement-metabolism", },
    access = {1, 63, 2, 3, 42, 66, 302, 4, 6, 12, 21, 47, 10, 48, 5, 32, 50, 19, 58, 59, 60, 62, 12, 64, },
    minimal_access = {1, 63, 2, 3, 42, 66, 302, 4, 6, 12, 21, 47, 10, 48, 5, 32, 50, 19, 58, 59, 60, 62, 12, 64, },
    paycheck = 200,
    paycheck_department = "SEC",
    display_order = 27,

}
return Ho
