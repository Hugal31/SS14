local Design = require "datum/design/class"
local Hyperaccelerator = Design:new{
    name = "Kinetic Accelerator Mining AoE Mod",
    desc = "A modification kit for Kinetic Accelerators which causes it to fire AoE blasts that destroy rock.",
    id = "hypermod",
    build_type = 18,
    materials = {"$metal", "$glass", "$silver", "$gold", "$diamond", },
    build_path = nil,
    category = {"Mining Designs", "Cyborg Upgrade Modules", },
    departmental_flags = 4,

}
return Hyperaccelerator
