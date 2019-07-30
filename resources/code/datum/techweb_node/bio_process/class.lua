local TechwebNode = require "datum/techweb_node/class"
local BioProcess = TechwebNode:new{
    id = "bio_process",
    display_name = "Biological Processing",
    description = "From slimes to kitchens.",
    prereq_ids = {"biotech", },
    design_ids = {"smartfridge", "gibber", "deepfryer", "monkey_recycler", "processor", "gibber", "microwave", "reagentgrinder", "dish_drive", "fat_sucker", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return BioProcess
