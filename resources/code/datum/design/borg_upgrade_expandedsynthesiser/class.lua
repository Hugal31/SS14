local Design = require "datum/design/class"
local BorgUpgradeExpandedsynthesiser = Design:new{
    name = "Cyborg Upgrade (Hypospray Expanded Synthesiser)",
    id = "borg_upgrade_expandedsynthesiser",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$plasma", "$uranium", },
    construction_time = 80,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeExpandedsynthesiser
