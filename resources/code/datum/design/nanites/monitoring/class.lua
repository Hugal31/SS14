local Nanite = require "datum/design/nanites/class"
local Monitoring = Nanite:new{
    name = "Monitoring",
    desc = "The nanites monitor the host's vitals and location, sending them to the suit sensor network.",
    id = "monitoring_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return Monitoring
