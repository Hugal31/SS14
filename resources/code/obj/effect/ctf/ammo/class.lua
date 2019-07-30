local Ctf = require "obj/effect/ctf/class"
local Ammo = Ctf:new{
    name = "ammo pickup",
    desc = "You like revenge, right? Everybody likes revenge! Well, let's go get some!",
    icon = 'icons/effects/effects.dmi',
    icon_state = "at_shield1",
    layer = 4.1,
    alpha = 255,
    invisibility = 0,

}
return Ammo
