local Emergency = require "datum/map_template/shuttle/emergency/class"
local Raven = Emergency:new{
    suffix = "raven",
    name = "CentCom Raven Cruiser",
    description = "The CentCom Raven Cruiser is a former high-risk salvage vessel, now repurposed into an emergency escape shuttle. Once first to the scene to pick through warzones for valuable remains, it now serves as an excellent escape option for stations under heavy fire from outside forces. This escape shuttle boasts shields and numerous anti-personnel turrets guarding its perimeter to fend off meteors and enemy boarding attempts.",
    admin_notes = "Comes with turrets that will target anything without the neutral faction (nuke ops, xenos etc, but not pets).",
    credit_cost = 30000,

}
return Raven
