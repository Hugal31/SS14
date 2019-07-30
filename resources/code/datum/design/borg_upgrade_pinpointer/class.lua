local Design = require "datum/design/class"
local BorgUpgradePinpointer = Design:new{
    name = "Cyborg Upgrade (Crew pinpointer)",
    id = "borg_upgrade_pinpointer",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", },
    construction_time = 120,
    category = {"Cyborg Upgrade Modules", },

}
return BorgUpgradePinpointer
