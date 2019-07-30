local TechwebNode = require "datum/techweb_node/class"
local GravityGun = TechwebNode:new{
    id = "gravity_gun",
    display_name = "One-point Bluespace-gravitational Manipulator",
    description = "Fancy wording for gravity gun.",
    prereq_ids = {"adv_weaponry", "bluespace_travel", },
    design_ids = {"gravitygun", "mech_gravcatapult", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return GravityGun
