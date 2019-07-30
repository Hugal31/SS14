local Design = require "datum/design/class"
local BorgUpgradeThruster = Design:new{
    name = "Cyborg Upgrade (Ion Thrusters)",
    id = "borg_upgrade_thrusters",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$plasma", "$uranium", },
    construction_time = 120,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeThruster
