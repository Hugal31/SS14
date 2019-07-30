local Job = require "datum/job/class"
local Hop = Job:new{
    title = "Head of Personnel",
    flag = 1,
    auto_deadmin_role_flags = 131072,
    department_head = {"Captain", },
    department_flag = 4,
    head_announce = {"Supply", "Service", },
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the captain",
    selection_color = "#ddddff",
    req_admin_notify = 1,
    minimal_player_age = 10,
    exp_requirements = 180,
    exp_type = "Crew",
    exp_type_department = "Supply",
    outfit = nil,
    access = {1, 63, 42, 66, 5, 10, 15, 16, 18, 19, 21, 12, 25, 26, 32, 6, 27, 28, 31, 50, 41, 35, 38, 46, 22, 37, 47, 48, 53, 54, 300, 304, 303, 302, 301, 57, 59, 60, 62, 64, },
    minimal_access = {1, 63, 42, 66, 5, 10, 15, 16, 18, 19, 21, 12, 25, 26, 32, 6, 27, 28, 31, 50, 41, 35, 38, 300, 304, 303, 302, 301, 46, 22, 37, 47, 48, 53, 54, 57, 59, 60, 62, 64, },
    paycheck = 200,
    paycheck_department = "SRV",
    display_order = 3,

}
return Hop
