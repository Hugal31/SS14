local TechwebNode = require "datum/techweb_node/class"
local Comptech = TechwebNode:new{
    id = "comptech",
    display_name = "Computer Consoles",
    description = "Computers and how they work.",
    prereq_ids = {"datatheory", },
    design_ids = {"cargo", "cargorequest", "libraryconsole", "mining", "crewconsole", "rdcamera", "comconsole", "idcardconsole", "seccamera", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Comptech
