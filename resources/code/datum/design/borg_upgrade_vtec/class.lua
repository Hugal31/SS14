local Design = require "datum/design/class"
local BorgUpgradeVtec = Design:new{
    name = "Cyborg Upgrade (VTEC Module)",
    id = "borg_upgrade_vtec",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$uranium", },
    construction_time = 80,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeVtec
