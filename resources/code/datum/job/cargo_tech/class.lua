local Job = require "datum/job/class"
local CargoTech = Job:new{
    title = "Cargo Technician",
    flag = 128,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 3,
    spawn_positions = 2,
    supervisors = "the quartermaster and the head of personnel",
    selection_color = "#dcba97",
    outfit = nil,
    access = {12, 50, 31, 41, 48, 300, 54, 64, },
    minimal_access = {12, 31, 50, 64, },
    paycheck = 20,
    paycheck_department = "CAR",
    display_order = 5,

}
return CargoTech
