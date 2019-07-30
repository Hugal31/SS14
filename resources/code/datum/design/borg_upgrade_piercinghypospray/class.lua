local Design = require "datum/design/class"
local BorgUpgradePiercinghypospray = Design:new{
    name = "Cyborg Upgrade (Piercing Hypospray)",
    id = "borg_upgrade_piercinghypospray",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$titanium", "$diamond", },
    construction_time = 80,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradePiercinghypospray
