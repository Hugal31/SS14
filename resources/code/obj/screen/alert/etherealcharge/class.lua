local Alert = require "obj/screen/alert/class"
local Etherealcharge = Alert:new{
    name = "Low Blood Charge",
    desc = "Your blood's electric charge is running low, find a source of charge for your blood. Use a recharging station found in robotics or the dormitory bathrooms, or eat some Ethereal-friendly food.",
    icon_state = "etherealcharge",

}
return Etherealcharge
