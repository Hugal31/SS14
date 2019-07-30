local Structure = require "obj/structure/class"
local Firepit = Structure:new{
    name = "firepit",
    desc = "Warm and toasty.",
    icon = 'icons/obj/fireplace.dmi',
    icon_state = "firepit-active",
    density = false,
    active = 1,

}
return Firepit
