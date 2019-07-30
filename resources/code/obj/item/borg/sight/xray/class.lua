local Sight = require "obj/item/borg/sight/class"
local Xray = Sight:new{
    name = [[\proper X-ray vision]],
    icon = 'icons/obj/decals.dmi',
    icon_state = "securearea",
    sight_mode = 4,

}
return Xray
