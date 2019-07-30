local Emergency = require "datum/map_template/shuttle/emergency/class"
local Pubby = Emergency:new{
    suffix = "pubby",
    name = "Pubby Station Emergency Shuttle",
    description = "A train but in space! Complete with a first, second class, brig and storage area.",
    admin_notes = "Choo choo motherfucker!",
    credit_cost = 1000,

}
return Pubby
