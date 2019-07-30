local Design = require "datum/design/class"
local BorgUpgradeDiamonddrill = Design:new{
    name = "Cyborg Upgrade (Diamond Drill)",
    id = "borg_upgrade_diamonddrill",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$diamond", },
    construction_time = 80,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeDiamonddrill
