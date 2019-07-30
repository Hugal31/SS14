local Upgrade = require "obj/item/borg/upgrade/class"
local Rename = Upgrade:new{
    name = "cyborg reclassification board",
    desc = "Used to rename a cyborg.",
    icon_state = "cyborg_upgrade1",
    heldname = "",
    one_use = 1,

}
return Rename
