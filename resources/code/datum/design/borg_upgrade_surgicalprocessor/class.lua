local Design = require "datum/design/class"
local BorgUpgradeSurgicalprocessor = Design:new{
    name = "Cyborg Upgrade (Surgical Processor)",
    id = "borg_upgrade_surgicalprocessor",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$silver", },
    construction_time = 40,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeSurgicalprocessor
