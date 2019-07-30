local Design = require "datum/design/class"
local MechWormholeGen = Design:new{
    name = "Exosuit Module (Localized Wormhole Generator)",
    desc = "An exosuit module that allows generating of small quasi-stable wormholes.",
    id = "mech_wormhole_gen",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechWormholeGen
