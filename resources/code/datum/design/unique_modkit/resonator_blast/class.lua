local UniqueModkit = require "datum/design/unique_modkit/class"
local ResonatorBlast = UniqueModkit:new{
    name = "Kinetic Accelerator Resonator Blast Mod",
    desc = "A device which causes kinetic accelerators to fire shots that leave and detonate resonator blasts.",
    id = "resonatormod",
    materials = {"$metal", "$glass", "$silver", "$uranium", },
    build_path = nil,

}
return ResonatorBlast
