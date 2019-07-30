local Organic = require "datum/supply_pack/organic/class"
local PottedPlant = Organic:new{
    name = "Potted Plants Crate",
    desc = "Spruce up the station with these lovely plants! Contains a random assortment of five potted plants from Nanotrasen's potted plant research division. Warranty void if thrown.",
    cost = 700,
    contains = {nil, nil, nil, nil, nil, },
    crate_name = "potted plants crate",
    crate_type = nil,

}
return PottedPlant
