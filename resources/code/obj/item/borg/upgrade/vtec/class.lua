local Upgrade = require "obj/item/borg/upgrade/class"
local Vtec = Upgrade:new{
    name = "cyborg VTEC module",
    desc = "Used to kick in a cyborg's VTEC systems, increasing their speed.",
    icon_state = "cyborg_upgrade2",
    require_module = 1,

}
return Vtec
