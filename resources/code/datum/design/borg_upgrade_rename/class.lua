local Design = require "datum/design/class"
local BorgUpgradeRename = Design:new{
    name = "Cyborg Upgrade (Rename Board)",
    id = "borg_upgrade_rename",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 120,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeRename
