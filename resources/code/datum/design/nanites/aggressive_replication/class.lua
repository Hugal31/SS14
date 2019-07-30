local Nanite = require "datum/design/nanites/class"
local AggressiveReplication = Nanite:new{
    name = "Aggressive Replication",
    desc = "Nanites will consume organic matter to improve their replication rate, damaging the host.",
    id = "aggressive_nanites",
    program_type = nil,
    category = {"Weaponized Nanites", },

}
return AggressiveReplication
