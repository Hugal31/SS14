local Hemostat = require "obj/item/hemostat/class"
local Supermatter = Hemostat:new{
    name = "supermatter extraction tongs",
    desc = "A pair of tongs made from condensed hyper-noblium gas, searingly cold to the touch, that can safely grip a supermatter sliver.",
    icon = 'icons/obj/nuke_tools.dmi',
    icon_state = "supermatter_tongs",
    toolspeed = 0.75,
    damtype = "fire",
    sliver = nil,

}
return Supermatter
