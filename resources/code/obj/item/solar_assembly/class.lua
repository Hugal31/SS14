local Item = require "obj/item/class"
local SolarAssembly = Item:new{
    name = "solar panel assembly",
    desc = "A solar panel assembly kit, allows constructions of a solar panel, or with a tracking circuit board, a solar tracker.",
    icon = 'goon/icons/obj/power.dmi',
    icon_state = "sp_base",
    item_state = "electropack",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 4,
    anchored = 0,
    tracker = 0,
    glass_type = nil,

}
return SolarAssembly
