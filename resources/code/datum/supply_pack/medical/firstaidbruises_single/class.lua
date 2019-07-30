local Medical = require "datum/supply_pack/medical/class"
local FirstaidbruisesSingle = Medical:new{
    name = "Bruise Treatment Kit Single-Pack",
    desc = "Contains one first aid kit focused on healing bruises and broken bones.",
    cost = 330,
    small_item = 1,
    contains = {nil, },

}
return FirstaidbruisesSingle
