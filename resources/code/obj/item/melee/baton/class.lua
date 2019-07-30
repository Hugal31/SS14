local Melee = require "obj/item/melee/class"
local Baton = Melee:new{
    name = "stun baton",
    desc = "A stun baton for incapacitating people with.",
    icon_state = "stunbaton",
    item_state = "baton",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    slot_flags = 512,
    force = 10,
    throwforce = 7,
    w_class = 3,
    attack_verb = {"beaten", },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    stunforce = 140,
    status = 0,
    cell = nil,
    hitcost = 1000,
    throw_hit_chance = 35,
    preload_cell_type = nil,

}
return Baton
