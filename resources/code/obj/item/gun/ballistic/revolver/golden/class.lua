local Revolver = require "obj/item/gun/ballistic/revolver/class"
local Golden = Revolver:new{
    name = [[\improper Golden revolver]],
    desc = "This ain't no game, ain't never been no show, And I'll gladly gun down the oldest lady you know. Uses .357 ammo.",
    icon_state = "goldrevolver",
    fire_sound = 'sound/weapons/resonator_blast.ogg',
    recoil = 8,
    pin = nil,

}
return Golden
