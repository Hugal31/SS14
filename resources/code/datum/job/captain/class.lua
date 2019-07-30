local Job = require "datum/job/class"
local Captain = Job:new{
    title = "Captain",
    flag = 1,
    auto_deadmin_role_flags = 393216,
    department_head = {"CentCom", },
    department_flag = 1,
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "Nanotrasen officials and Space law",
    selection_color = "#ccccff",
    req_admin_notify = 1,
    minimal_player_age = 14,
    exp_requirements = 180,
    exp_type = "Crew",
    exp_type_department = "Command",
    outfit = nil,
    access = {},
    minimal_access = {},
    paycheck = 200,
    paycheck_department = "SEC",
    mind_traits = {"disk-verifier", },
    display_order = 2,

}
return Captain
