local TechwebNode = require "datum/techweb_node/class"
local EmpBasic = TechwebNode:new{
    id = "emp_basic",
    display_name = "Electromagnetic Theory",
    description = "Study into usage of frequencies in the electromagnetic spectrum.",
    prereq_ids = {"base", },
    design_ids = {"holosign", "holosignsec", "holosignengi", "holosignatmos", "inducer", "tray_goggles", "holopad", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return EmpBasic
