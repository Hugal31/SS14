local Upgrade = require "obj/item/borg/upgrade/class"
local Disablercooler = Upgrade:new{
    name = "cyborg rapid disabler cooling module",
    desc = "Used to cool a mounted disabler, increasing the potential current in it and thus its recharge rate.",
    icon_state = "cyborg_upgrade3",
    require_module = 1,
    module_type = nil,

}
return Disablercooler
