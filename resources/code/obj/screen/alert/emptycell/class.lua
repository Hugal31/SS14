local Alert = require "obj/screen/alert/class"
local Emptycell = Alert:new{
    name = "Out of Power",
    desc = "Unit's power cell has no charge remaining. No modules available until power cell is recharged. Recharging stations are available in robotics, the dormitory bathrooms, and the AI satellite.",
    icon_state = "emptycell",

}
return Emptycell
