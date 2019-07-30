local Upgrade = require "obj/item/borg/upgrade/class"
local Soh = Upgrade:new{
    name = "mining cyborg satchel of holding",
    desc = "A satchel of holding replacement for mining cyborg's ore satchel module.",
    icon_state = "cyborg_upgrade3",
    require_module = 1,
    module_type = nil,

}
return Soh
