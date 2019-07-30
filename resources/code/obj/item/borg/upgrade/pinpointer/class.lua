local Upgrade = require "obj/item/borg/upgrade/class"
local Pinpointer = Upgrade:new{
    name = "medical cyborg crew pinpointer",
    desc = "A crew pinpointer module for the medical cyborg.",
    icon = 'icons/obj/device.dmi',
    icon_state = "pinpointer_crew",
    require_module = 1,
    module_type = nil,

}
return Pinpointer
