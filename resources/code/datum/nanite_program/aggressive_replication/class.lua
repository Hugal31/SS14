local NaniteProgram = require "datum/nanite_program/class"
local AggressiveReplication = NaniteProgram:new{
    name = "Aggressive Replication",
    desc = "Nanites will consume organic matter to improve their replication rate, damaging the host. The efficiency increases with the volume of nanites, requiring 200 to break even.",
    use_rate = 1,
    rogue_types = {nil, },

}
return AggressiveReplication
