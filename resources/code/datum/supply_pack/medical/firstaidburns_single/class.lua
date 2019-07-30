local Medical = require "datum/supply_pack/medical/class"
local FirstaidburnsSingle = Medical:new{
    name = "Burn Treatment Kit Single-Pack",
    desc = "Contains one first aid kit focused on healing severe burns.",
    cost = 330,
    small_item = 1,
    contains = {nil, },

}
return FirstaidburnsSingle
