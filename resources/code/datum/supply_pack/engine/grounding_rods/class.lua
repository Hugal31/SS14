local Engine = require "datum/supply_pack/engine/class"
local GroundingRod = Engine:new{
    name = "Grounding Rod Crate",
    desc = "Four grounding rods guaranteed to keep any uppity tesla's lightning under control.",
    cost = 1700,
    contains = {nil, nil, nil, nil, },
    crate_name = "grounding rod crate",
    crate_type = nil,

}
return GroundingRod
