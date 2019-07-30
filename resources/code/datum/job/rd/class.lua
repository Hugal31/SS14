local Job = require "datum/job/class"
local Rd = Job:new{
    title = "Research Director",
    flag = 1,
    auto_deadmin_role_flags = 131072,
    department_head = {"Captain", },
    department_flag = 2,
    head_announce = {"Science", },
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the captain",
    selection_color = "#ffddff",
    req_admin_notify = 1,
    minimal_player_age = 7,
    exp_type_department = "Science",
    exp_requirements = 180,
    exp_type = "Crew",
    outfit = nil,
    access = {30, 19, 7, 9, 6, 8, 17, 63, 303, 47, 29, 55, 16, 59, 60, 62, 64, 23, 65, 12, 67, },
    minimal_access = {30, 19, 7, 9, 6, 8, 17, 63, 303, 47, 29, 55, 16, 59, 60, 62, 64, 23, 65, 12, 67, },
    paycheck = 200,
    paycheck_department = "SCI",
    display_order = 24,

}
return Rd
