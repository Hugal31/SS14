local Job = require "datum/job/class"
local Mime = Job:new{
    title = "Mime",
    flag = 4096,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 1,
    spawn_positions = 1,
    supervisors = "the head of personnel",
    selection_color = "#dddddd",
    outfit = nil,
    access = {46, },
    minimal_access = {46, },
    paycheck = 5,
    paycheck_department = "SRV",
    display_order = 12,

}
return Mime
