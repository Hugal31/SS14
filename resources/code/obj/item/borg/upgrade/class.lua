local Borg = require "obj/item/borg/class"
local Upgrade = Borg:new{
    name = "borg upgrade module.",
    desc = "Protected by FRM.",
    icon = 'icons/obj/module.dmi',
    icon_state = "cyborg_upgrade",
    locked = 0,
    installed = 0,
    require_module = 0,
    module_type = nil,
    one_use = 0,

}
return Upgrade
