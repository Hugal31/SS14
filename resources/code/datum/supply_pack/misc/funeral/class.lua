local Misc = require "datum/supply_pack/misc/class"
local Funeral = Misc:new{
    name = "Funeral Supply crate",
    desc = "At the end of the day, someone's gonna want someone dead. Give them a proper send-off with these funeral supplies! Contains a coffin with burial garmets and flowers.",
    cost = 600,
    contains = {nil, nil, nil, },
    crate_name = "coffin",
    crate_type = nil,

}
return Funeral
