local Upgrade = require "obj/item/borg/upgrade/class"
local Hypospray = Upgrade:new{
    name = "medical cyborg hypospray advanced synthesiser",
    desc = "An upgrade to the Medical module cyborg's hypospray, allowing it to produce more advanced and complex medical reagents.",
    icon_state = "cyborg_upgrade3",
    require_module = 1,
    module_type = nil,
    additional_reagents = {},

}
return Hypospray
