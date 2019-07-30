local Design = require "datum/design/class"
local WormholeProjector = Design:new{
    name = "Bluespace Wormhole Projector",
    desc = "A projector that emits high density quantum-coupled bluespace beams.",
    id = "wormholeprojector",
    build_type = 2,
    materials = {"$silver", "$metal", "$diamond", "$bluespace", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 8,

}
return WormholeProjector
