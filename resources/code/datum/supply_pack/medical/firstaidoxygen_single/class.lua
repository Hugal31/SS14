local Medical = require "datum/supply_pack/medical/class"
local FirstaidoxygenSingle = Medical:new{
    name = "Oxygen Deprivation Kit Single-Pack",
    desc = "Contains three first aid kits focused on helping oxygen deprivation victims.",
    cost = 330,
    small_item = 1,
    contains = {nil, },

}
return FirstaidoxygenSingle
