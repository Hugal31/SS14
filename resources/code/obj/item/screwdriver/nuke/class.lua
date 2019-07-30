local Screwdriver = require "obj/item/screwdriver/class"
local Nuke = Screwdriver:new{
    name = "screwdriver",
    desc = "A screwdriver with an ultra thin tip.",
    icon = 'icons/obj/nuke_tools.dmi',
    icon_state = "screwdriver_nuke",
    item_state = "screwdriver_nuke",
    toolspeed = 0.5,
    random_color = 0,

}
return Nuke
