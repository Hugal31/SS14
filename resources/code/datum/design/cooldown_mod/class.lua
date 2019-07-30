local Design = require "datum/design/class"
local CooldownMod = Design:new{
    name = "Kinetic Accelerator Cooldown Mod",
    desc = "A device which decreases the cooldown of a Kinetic Accelerator.",
    id = "cooldownmod",
    build_type = 18,
    materials = {"$metal", "$glass", "$gold", "$uranium", },
    build_path = nil,
    category = {"Mining Designs", "Cyborg Upgrade Modules", },
    departmental_flags = 4,

}
return CooldownMod
