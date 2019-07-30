local Upgrade = require "obj/item/borg/upgrade/class"
local Ddrill = Upgrade:new{
    name = "mining cyborg diamond drill",
    desc = "A diamond drill replacement for the mining module's standard drill.",
    icon_state = "cyborg_upgrade3",
    require_module = 1,
    module_type = nil,

}
return Ddrill
