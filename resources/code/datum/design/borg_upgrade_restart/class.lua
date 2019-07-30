local Design = require "datum/design/class"
local BorgUpgradeRestart = Design:new{
    name = "Cyborg Upgrade (Emergency Reboot Board)",
    id = "borg_upgrade_restart",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", },
    construction_time = 120,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeRestart
