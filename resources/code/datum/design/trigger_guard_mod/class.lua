local Design = require "datum/design/class"
local TriggerGuardMod = Design:new{
    name = "Kinetic Accelerator Trigger Guard Mod",
    desc = "A device which allows kinetic accelerators to be wielded by any organism.",
    id = "triggermod",
    build_type = 2,
    materials = {"$metal", "$glass", "$gold", "$uranium", },
    build_path = nil,
    category = {"Mining Designs", },
    departmental_flags = 4,

}
return TriggerGuardMod
