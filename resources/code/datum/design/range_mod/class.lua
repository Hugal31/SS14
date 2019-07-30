local Design = require "datum/design/class"
local RangeMod = Design:new{
    name = "Kinetic Accelerator Range Mod",
    desc = "A device which allows kinetic accelerators to fire at a further range.",
    id = "rangemod",
    build_type = 18,
    materials = {"$metal", "$glass", "$gold", "$uranium", },
    build_path = nil,
    category = {"Mining Designs", "Cyborg Upgrade Modules", },
    departmental_flags = 4,

}
return RangeMod
