local Job = require "datum/job/class"
local ChiefEngineer = Job:new{
    title = "Chief Engineer",
    flag = 32,
    auto_deadmin_role_flags = 131072,
    department_head = {"Captain", },
    department_flag = 1,
    head_announce = {"Engineering", },
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the captain",
    selection_color = "#ffeeaa",
    req_admin_notify = 1,
    minimal_player_age = 7,
    exp_requirements = 180,
    exp_type = "Crew",
    exp_type_department = "Engineering",
    outfit = nil,
    access = {10, 11, 23, 12, 13, 24, 18, 19, 32, 63, 65, 304, 56, 59, 60, 61, 64, },
    minimal_access = {10, 11, 23, 12, 13, 24, 18, 19, 32, 63, 65, 304, 56, 59, 60, 61, 64, },
    paycheck = 200,
    paycheck_department = "ENG",
    display_order = 16,

}
return ChiefEngineer
