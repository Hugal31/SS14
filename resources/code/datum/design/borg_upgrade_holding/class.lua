local Design = require "datum/design/class"
local BorgUpgradeHolding = Design:new{
    name = "Cyborg Upgrade (Ore Satchel of Holding)",
    id = "borg_upgrade_holding",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$gold", "$uranium", },
    construction_time = 40,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeHolding
