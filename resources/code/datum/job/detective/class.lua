local Job = require "datum/job/class"
local Detective = Job:new{
    title = "Detective",
    flag = 8,
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
    access = {63, 4, 6, 12, 302, 42, 2, 66, 64, },
    minimal_access = {63, 4, 6, 12, 302, 42, 2, 66, 64, },
    paycheck = 50,
    paycheck_department = "SEC",
    mind_traits = {"law-enforcement-metabolism", },
    display_order = 29,

}
return Detective
