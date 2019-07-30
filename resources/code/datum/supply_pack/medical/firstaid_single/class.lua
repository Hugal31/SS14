local Medical = require "datum/supply_pack/medical/class"
local FirstaidSingle = Medical:new{
    name = "First Aid Kit Single-Pack",
    desc = "Contains one first aid kit for healing most types of wounds.",
    cost = 250,
    small_item = 1,
    contains = {nil, },

}
return FirstaidSingle
