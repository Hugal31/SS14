local Upgrade = require "obj/item/borg/upgrade/class"
local Processor = Upgrade:new{
    name = "medical cyborg surgical processor",
    desc = "An upgrade to the Medical module, installing a processor capable of scanning surgery disks and carrying out procedures",
    icon_state = "cyborg_upgrade3",
    require_module = 1,
    module_type = nil,

}
return Processor
