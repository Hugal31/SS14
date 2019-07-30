local Rtg = require "obj/machinery/power/rtg/class"
local Advanced = Rtg:new{
    desc = "An advanced RTG capable of moderating isotope decay, increasing power output but reducing lifetime. It uses plasma-fueled radiation collectors to increase output even further.",
    power_gen = 1250,
    circuit = nil,

}
return Advanced
