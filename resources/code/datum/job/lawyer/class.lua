local Job = require "datum/job/class"
local Lawyer = Job:new{
    title = "Lawyer",
    flag = 512,
    department_head = {"Head of Personnel", },
    department_flag = 4,
    faction = "Station",
    total_positions = 2,
    spawn_positions = 2,
    supervisors = "the head of personnel",
    selection_color = "#dddddd",
    lawyers = 0,
    outfit = nil,
    access = {38, 42, 63, },
    minimal_access = {38, 42, 63, },
    paycheck = 20,
    paycheck_department = "CIV",
    mind_traits = {"law-enforcement-metabolism", },
    display_order = 14,

}
return Lawyer
