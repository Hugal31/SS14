local Grown = require "obj/item/grown/class"
local Novaflower = Grown:new{
    seed = nil,
    name = "novaflower",
    desc = "These beautiful flowers have a crisp smokey scent, like a summer bonfire.",
    icon_state = "novaflower",
    lefthand_file = 'icons/mob/inhands/weapons/plants_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/plants_righthand.dmi',
    damtype = "fire",
    force = 0,
    slot_flags = 64,
    throwforce = 0,
    w_class = 1,
    throw_speed = 1,
    throw_range = 3,
    attack_verb = {"roasted", "scorched", "burned", },
    grind_results = {"capsaicin", "condensedcapsaicin", },

}
return Novaflower
