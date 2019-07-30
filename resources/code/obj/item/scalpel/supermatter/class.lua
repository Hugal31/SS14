local Scalpel = require "obj/item/scalpel/class"
local Supermatter = Scalpel:new{
    name = "supermatter scalpel",
    desc = "A scalpel with a fragile tip of condensed hyper-noblium gas, searingly cold to the touch, that can safely shave a sliver off a supermatter crystal.",
    icon = 'icons/obj/nuke_tools.dmi',
    icon_state = "supermatter_scalpel",
    toolspeed = 0.5,
    damtype = "fire",
    usesound = 'sound/weapons/bladeslice.ogg',
    usesLeft = nil,

}
return Supermatter
