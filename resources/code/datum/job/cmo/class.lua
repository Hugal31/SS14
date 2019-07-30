local Job = require "datum/job/class"
local Cmo = Job:new{
    title = "Chief Medical Officer",
    flag = 8,
    department_head = {"Captain", },
    department_flag = 2,
    auto_deadmin_role_flags = 131072,
    head_announce = {"Medical", },
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the captain",
    selection_color = "#ffddf0",
    req_admin_notify = 1,
    minimal_player_age = 7,
    exp_requirements = 180,
    exp_type = "Crew",
    exp_type_department = "Medical",
    outfit = nil,
    access = {5, 6, 9, 68, 19, 64, 33, 39, 40, 45, 59, 301, 60, 63, 12, },
    minimal_access = {5, 6, 9, 68, 19, 64, 33, 39, 40, 45, 59, 301, 60, 63, 12, },
    paycheck = 200,
    paycheck_department = "MED",
    display_order = 19,

}
return Cmo
