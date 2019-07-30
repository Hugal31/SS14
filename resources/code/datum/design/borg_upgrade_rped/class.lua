local Design = require "datum/design/class"
local BorgUpgradeRped = Design:new{
    name = "Cyborg Upgrade (RPED)",
    id = "borg_upgrade_rped",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", },
    construction_time = 120,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeRped
