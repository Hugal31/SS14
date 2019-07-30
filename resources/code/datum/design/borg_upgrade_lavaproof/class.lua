local Design = require "datum/design/class"
local BorgUpgradeLavaproof = Design:new{
    name = "Cyborg Upgrade (Lavaproof Tracks)",
    id = "borg_upgrade_lavaproof",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$plasma", "$titanium", },
    construction_time = 120,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradeLavaproof
