local TechwebNode = require "datum/techweb_node/class"
local EmpSuper = TechwebNode:new{
    id = "emp_super",
    display_name = "Quantum Electromagnetic Technology",
    description = "Even better electromagnetic technology.",
    prereq_ids = {"emp_adv", },
    design_ids = {"quadultra_micro_laser", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return EmpSuper
