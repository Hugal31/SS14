local Forcefield = require "obj/effect/forcefield/class"
local LuxuryShuttle = Forcefield:new{
    name = "Luxury shuttle ticket booth",
    desc = "A forceful money collector.",
    timeleft = 0,
    threshold = 500,
    approved_passengers = nil,
    check_times = nil,
    payees = {},

}
return LuxuryShuttle
