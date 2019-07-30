local Design = require "datum/design/class"
local BorgUpgradeTrashofholding = Design:new{
    name = "Cyborg Upgrade (Trash Bag of Holding)",
    id = "borg_upgrade_trashofholding",
    build_type = 16,
    build_path = nil,
    materials = {"$gold", "$uranium", },
    construction_time = 40,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeTrashofholding
