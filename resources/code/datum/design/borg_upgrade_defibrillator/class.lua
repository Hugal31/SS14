local Design = require "datum/design/class"
local BorgUpgradeDefibrillator = Design:new{
    name = "Cyborg Upgrade (Defibrillator)",
    id = "borg_upgrade_defibrillator",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$silver", "$gold", },
    construction_time = 80,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeDefibrillator
