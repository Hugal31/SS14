local Structure = require "obj/structure/class"
local Guncase = Structure:new{
    name = "gun locker",
    desc = "A locker that holds guns.",
    icon = 'icons/obj/closet.dmi',
    icon_state = "shotguncase",
    anchored = 0,
    density = true,
    opacity = false,
    case_type = "",
    gun_category = nil,
    open = 1,
    capacity = 4,

}
return Guncase
