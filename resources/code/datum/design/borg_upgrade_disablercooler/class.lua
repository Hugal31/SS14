local Design = require "datum/design/class"
local BorgUpgradeDisablercooler = Design:new{
    name = "Cyborg Upgrade (Rapid Disabler Cooling Module)",
    id = "borg_upgrade_disablercooler",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$gold", "$diamond", },
    construction_time = 120,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeDisablercooler
