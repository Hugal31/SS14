local Material = require "datum/supply_pack/materials/class"
local Metal50 = Material:new{
    name = "50 Metal Sheets",
    desc = "Any construction project begins with a good stack of fifty metal sheets!",
    cost = 1000,
    contains = {nil, },
    crate_name = "metal sheets crate",

}
return Metal50
