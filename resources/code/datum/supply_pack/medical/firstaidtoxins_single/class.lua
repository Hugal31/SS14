local Medical = require "datum/supply_pack/medical/class"
local FirstaidtoxinsSingle = Medical:new{
    name = "Toxin Treatment Kit Single-Pack",
    desc = "Contains one first aid kit focused on healing damage dealt by heavy toxins.",
    cost = 330,
    small_item = 1,
    contains = {nil, },

}
return FirstaidtoxinsSingle
