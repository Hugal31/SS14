local TechwebNode = require "datum/techweb_node/class"
local EmpAdv = TechwebNode:new{
    id = "emp_adv",
    display_name = "Advanced Electromagnetic Theory",
    description = "Determining whether reversing the polarity will actually help in a given situation.",
    prereq_ids = {"emp_basic", },
    design_ids = {"ultra_micro_laser", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return EmpAdv
