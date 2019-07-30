local TechwebNode = require "datum/techweb_node/class"
local AdvBiotech = TechwebNode:new{
    id = "adv_biotech",
    display_name = "Advanced Biotechnology",
    description = "Advanced Biotechnology",
    prereq_ids = {"biotech", },
    design_ids = {"piercesyringe", "crewpinpointer", "smoke_machine", "plasmarefiller", "limbgrower", "meta_beaker", "healthanalyzer_advanced", "harvester", "holobarrier_med", "detective_scanner", "defibrillator_compact", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return AdvBiotech
