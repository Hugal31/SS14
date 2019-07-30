local Design = require "datum/design/class"
local BorgUpgradeAdvancedmop = Design:new{
    name = "Cyborg Upgrade (Advanced Mop)",
    id = "borg_upgrade_advancedmop",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", },
    construction_time = 40,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeAdvancedmop
