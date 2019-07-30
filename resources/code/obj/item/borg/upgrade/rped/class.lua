local Upgrade = require "obj/item/borg/upgrade/class"
local Rped = Upgrade:new{
    name = "engineering cyborg RPED",
    desc = "A rapid part exchange device for the engineering cyborg.",
    icon = 'icons/obj/storage.dmi',
    icon_state = "borgrped",
    require_module = 1,
    module_type = nil,

}
return Rped
