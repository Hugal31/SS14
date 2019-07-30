local Emergency = require "datum/map_template/shuttle/emergency/class"
local Cere = Emergency:new{
    suffix = "cere",
    name = "Cere Station Emergency Shuttle",
    description = "The large, beefed-up version of the box-standard shuttle. Includes an expanded brig, fully stocked medbay, enhanced cargo storage with mech chargers, an engine room stocked with various supplies, and a crew capacity of 80+ to top it all off. Live large, live Cere.",
    admin_notes = "Seriously big, even larger than the Delta shuttle.",
    credit_cost = 10000,

}
return Cere
