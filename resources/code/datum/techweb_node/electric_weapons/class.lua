local TechwebNode = require "datum/techweb_node/class"
local ElectricWeapon = TechwebNode:new{
    id = "electronic_weapons",
    display_name = "Electric Weapons",
    description = "Weapons using electric technology",
    prereq_ids = {"weaponry", "adv_power", "emp_basic", },
    design_ids = {"stunrevolver", "ioncarbine", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return ElectricWeapon
