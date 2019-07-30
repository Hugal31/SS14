local Upgrade = require "obj/item/borg/upgrade/class"
local Defib = Upgrade:new{
    name = "medical cyborg defibrillator",
    desc = "An upgrade to the Medical module, installing a built-in defibrillator, for on the scene revival.",
    icon_state = "cyborg_upgrade3",
    require_module = 1,
    module_type = nil,

}
return Defib
