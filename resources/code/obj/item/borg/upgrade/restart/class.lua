local Upgrade = require "obj/item/borg/upgrade/class"
local Restart = Upgrade:new{
    name = "cyborg emergency reboot module",
    desc = "Used to force a reboot of a disabled-but-repaired cyborg, bringing it back online.",
    icon_state = "cyborg_upgrade1",
    one_use = 1,

}
return Restart
