local Job = require "datum/job/class"
local Mining = Job:new{
    title = "Shaft Miner",
    flag = 256,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 3,
    spawn_positions = 3,
    supervisors = "the quartermaster and the head of personnel",
    selection_color = "#dcba97",
    outfit = nil,
    access = {12, 50, 31, 41, 48, 300, 54, 64, },
    minimal_access = {48, 300, 54, 50, 64, },
    paycheck = 100,
    paycheck_department = "CAR",
    display_order = 6,

}
return Mining
