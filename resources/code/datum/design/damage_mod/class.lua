local Design = require "datum/design/class"
local DamageMod = Design:new{
    name = "Kinetic Accelerator Damage Mod",
    desc = "A device which allows kinetic accelerators to deal more damage.",
    id = "damagemod",
    build_type = 18,
    materials = {"$metal", "$glass", "$gold", "$uranium", },
    build_path = nil,
    category = {"Mining Designs", "Cyborg Upgrade Modules", },
    departmental_flags = 4,

}
return DamageMod
