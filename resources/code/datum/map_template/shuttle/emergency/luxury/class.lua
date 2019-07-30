local Emergency = require "datum/map_template/shuttle/emergency/class"
local Luxury = Emergency:new{
    suffix = "luxury",
    name = "Luxury Shuttle",
    description = "A luxurious golden shuttle complete with an indoor swimming pool. Each crewmember wishing to board must bring 500 credits, payable in cash and mineral coin.",
    admin_notes = "Due to the limited space for non paying crew, this shuttle may cause a riot.",
    credit_cost = 10000,

}
return Luxury
