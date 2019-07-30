local Emergency = require "datum/map_template/shuttle/emergency/class"
local Donut = Emergency:new{
    suffix = "donut",
    name = "Donutstation Emergency Shuttle",
    description = "The perfect spearhead for any crude joke involving the station's shape, this shuttle supports a separate containment cell for prisoners and a compact medical wing.",
    admin_notes = "Has airlocks on both sides of the shuttle and will probably intersect near the front on some stations that build past departures.",
    credit_cost = 2500,

}
return Donut
