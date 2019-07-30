local TechwebNode = require "datum/techweb_node/class"
local Biotech = TechwebNode:new{
    id = "biotech",
    display_name = "Biological Technology",
    description = "What makes us tick.",
    prereq_ids = {"base", },
    design_ids = {"chem_heater", "chem_master", "chem_dispenser", "pandemic", "defibrillator", "defibmount", "operating", "soda_dispenser", "beer_dispenser", "healthanalyzer", "medspray", "genescanner", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Biotech
