local Alert = require "obj/screen/alert/class"
local NotEnoughOxy = Alert:new{
    name = "Choking (No O2)",
    desc = "You're not getting enough oxygen. Find some good air before you pass out! The box in your backpack has an oxygen tank and breath mask in it.",
    icon_state = "not_enough_oxy",

}
return NotEnoughOxy
