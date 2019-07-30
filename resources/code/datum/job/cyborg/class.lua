local Job = require "datum/job/class"
local Cyborg = Job:new{
    title = "Cyborg",
    flag = 1024,
    auto_deadmin_role_flags = 524288,
    department_flag = 1,
    faction = "Station",
    total_positions = 0,
    spawn_positions = 1,
    supervisors = "your laws and the AI",
    selection_color = "#ddffdd",
    minimal_player_age = 21,
    exp_requirements = 120,
    exp_type = "Crew",
    display_order = 32,

}
return Cyborg
