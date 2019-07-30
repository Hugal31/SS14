local Emergency = require "datum/map_template/shuttle/emergency/class"
local Scrapheap = Emergency:new{
    suffix = "scrapheap",
    name = [[Standby Evacuation Vessel \"Scrapheap Challenge\"]],
    credit_cost = -1000,
    description = "Due to a lack of functional emergency shuttles, we bought this second hand from a scrapyard and pressed it into service. Please do not lean too heavily on the exterior windows, they are fragile.",
    admin_notes = "An abomination with no functional medbay, sections missing, and some very fragile windows. Surprisingly airtight.",
    movement_force = {"KNOCKDOWN", "THROW", },

}
return Scrapheap
