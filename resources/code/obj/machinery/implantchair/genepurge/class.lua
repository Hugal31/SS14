local Implantchair = require "obj/machinery/implantchair/class"
local Genepurge = Implantchair:new{
    name = "Genetic purifier",
    desc = "Used to purge a human genome of foreign influences.",
    special = 1,
    special_name = "Purge genome",
    injection_cooldown = 0,
    replenish_cooldown = 300,

}
return Genepurge
