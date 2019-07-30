local Job = require "datum/job/class"
local Warden = Job:new{
    title = "Warden",
    flag = 4,
    auto_deadmin_role_flags = 262144,
    department_head = {"Head of Security", },
    department_flag = 1,
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the head of security",
    selection_color = "#ffeeee",
    minimal_player_age = 7,
    exp_requirements = 300,
    exp_type = "Crew",
    outfit = nil,
    access = {1, 63, 2, 3, 42, 302, 12, 6, 66, 4, 64, },
    minimal_access = {1, 63, 2, 3, 302, 42, 66, 64, },
    paycheck = 100,
    paycheck_department = "SEC",
    mind_traits = {"law-enforcement-metabolism", },
    display_order = 28,

}
return Warden
