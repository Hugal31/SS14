local Alert = require "obj/screen/alert/class"
local Lowcell = Alert:new{
    name = "Low Charge",
    desc = "Unit's power cell is running low. Recharging stations are available in robotics, the dormitory bathrooms, and the AI satellite.",
    icon_state = "lowcell",

}
return Lowcell
