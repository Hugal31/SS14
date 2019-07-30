local UniqueModkit = require "datum/design/unique_modkit/class"
local OffensiveTurfAoe = UniqueModkit:new{
    name = "Kinetic Accelerator Offensive Mining Explosion Mod",
    desc = "A device which causes kinetic accelerators to fire AoE blasts that destroy rock and damage creatures.",
    id = "hyperaoemod",
    materials = {"$metal", "$glass", "$silver", "$gold", "$diamond", },
    build_path = nil,

}
return OffensiveTurfAoe
