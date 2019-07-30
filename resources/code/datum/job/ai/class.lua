local Job = require "datum/job/class"
local Ai = Job:new{
    title = "AI",
    flag = 512,
    auto_deadmin_role_flags = 524288,
    department_flag = 1,
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    selection_color = "#ccffcc",
    supervisors = "your laws",
    req_admin_notify = 1,
    minimal_player_age = 30,
    exp_requirements = 180,
    exp_type = "Crew",
    exp_type_department = "Silicon",
    display_order = 31,
    do_special_check = 1,

}
return Ai
