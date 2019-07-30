local TechwebNode = require "datum/techweb_node/class"
local NaniteMesh = TechwebNode:new{
    id = "nanite_mesh",
    display_name = "Mesh Nanite Programming",
    description = "Nanite programs that require static structures and membranes.",
    prereq_ids = {"nanite_base", "engineering", },
    design_ids = {"hardening_nanites", "refractive_nanites", "cryo_nanites", "conductive_nanites", "shock_nanites", "emp_nanites", "temperature_nanites", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return NaniteMesh
