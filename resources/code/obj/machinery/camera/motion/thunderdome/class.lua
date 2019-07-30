local Motion = require "obj/machinery/camera/motion/class"
local Thunderdome = Motion:new{
    name = "entertainment camera",
    network = {"thunder", },
    c_tag = "Arena",
    resistance_flags = 227,

}
return Thunderdome
