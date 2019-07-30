local Design = require "datum/design/class"
local BorgUpgradeSelfrepair = Design:new{
    name = "Cyborg Upgrade (Self-repair)",
    id = "borg_upgrade_selfrepair",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", },
    construction_time = 80,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeSelfrepair
