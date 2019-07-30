local Kitchen = require "obj/item/kitchen/class"
local Fork = Kitchen:new{
    name = "fork",
    desc = "Pointy.",
    icon_state = "fork",
    force = 5,
    w_class = 1,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 5,
    materials = {"$metal", },
    flags_1 = 32,
    attack_verb = {"attacked", "stabbed", "poked", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    forkload = nil,

}
return Fork
