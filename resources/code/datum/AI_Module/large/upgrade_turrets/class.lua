local Large = require "datum/AI_Module/large/class"
local UpgradeTurret = Large:new{
    module_name = "AI Turret Upgrade",
    mod_pick_name = "turret",
    description = "Improves the power and health of all AI turrets. This effect is permanent.",
    cost = 30,
    upgrade = 1,
    unlock_text = "<span class='notice'>You establish a power diversion to your turrets, upgrading their health and damage.</span>",
    unlock_sound = 'sound/items/rped.ogg',

}
return UpgradeTurret
