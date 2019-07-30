local Emergency = require "datum/map_template/shuttle/emergency/class"
local Goon = Emergency:new{
    suffix = "goon",
    name = "NES Port",
    description = "The Nanotrasen Emergency Shuttle Port(NES Port for short) is a shuttle used at other less known Nanotrasen facilities and has a more open inside for larger crowds, but fewer onboard shuttle facilities.",
    credit_cost = 500,

}
return Goon
