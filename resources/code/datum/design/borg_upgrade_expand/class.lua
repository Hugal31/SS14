local Design = require "datum/design/class"
local BorgUpgradeExpand = Design:new{
    name = "Cyborg Upgrade (Expand)",
    id = "borg_upgrade_expand",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$titanium", },
    construction_time = 120,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeExpand
