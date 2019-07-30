local Retro = require "obj/item/gun/energy/laser/retro/class"
local ScRetro = Retro:new{
    name = "retro laser",
    icon_state = "retro",
    desc = "An older model of the basic lasergun, no longer used by Nanotrasen's security or military forces.",
    clumsy_check = 0,

}
return ScRetro
