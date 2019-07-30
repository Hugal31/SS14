local Upgrade = require "obj/item/borg/upgrade/class"
local Syndicate = Upgrade:new{
    name = "illegal equipment module",
    desc = "Unlocks the hidden, deadlier functions of a cyborg.",
    icon_state = "cyborg_upgrade3",
    require_module = 1,

}
return Syndicate
