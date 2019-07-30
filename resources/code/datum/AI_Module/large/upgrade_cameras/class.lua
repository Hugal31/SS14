local Large = require "datum/AI_Module/large/class"
local UpgradeCamera = Large:new{
    module_name = "Upgrade Camera Network",
    mod_pick_name = "upgradecam",
    description = "Install broad-spectrum scanning and electrical redundancy firmware to the camera network, enabling EMP-proofing and light-amplified X-ray vision.",
    one_purchase = 1,
    cost = 35,
    upgrade = 1,
    unlock_text = "<span class='notice'>OTA firmware distribution complete! Cameras upgraded: CAMSUPGRADED. Light amplification system online.</span>",
    unlock_sound = 'sound/items/rped.ogg',

}
return UpgradeCamera
