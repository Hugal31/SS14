local TechwebNode = require "datum/techweb_node/class"
local Cyborg = TechwebNode:new{
    id = "cyborg",
    starting_node = 1,
    display_name = "Cyborg Construction",
    description = "Sapient robots with preloaded tool modules and programmable laws.",
    design_ids = {"robocontrol", "sflash", "borg_suit", "borg_head", "borg_chest", "borg_r_arm", "borg_l_arm", "borg_r_leg", "borg_l_leg", "borgupload", "cyborgrecharger", "borg_upgrade_restart", "borg_upgrade_rename", },

}
return Cyborg
