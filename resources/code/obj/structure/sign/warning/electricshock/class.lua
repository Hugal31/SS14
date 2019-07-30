local Warning = require "obj/structure/sign/warning/class"
local Electricshock = Warning:new{
    name = [[\improper HIGH VOLTAGE]],
    desc = "A warning sign which reads 'HIGH VOLTAGE'.",
    icon_state = "shock",

}
return Electricshock
