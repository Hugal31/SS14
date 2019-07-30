local TechwebNode = require "datum/techweb_node/class"
local Datatheory = TechwebNode:new{
    id = "datatheory",
    display_name = "Data Theory",
    description = "Big Data, in space!",
    prereq_ids = {"base", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Datatheory
