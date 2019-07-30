local ThrowingStar = require "obj/item/throwing_star/class"
local Magspear = ThrowingStar:new{
    name = "magnetic spear",
    desc = "A reusable spear that is typically loaded into kinetic spearguns.",
    icon = 'icons/obj/ammo.dmi',
    icon_state = "magspear",
    throwforce = 25,
    force = 10,
    throw_range = 0,
    attack_verb = {"stabbed", "ripped", "gored", "impaled", },
    embedding = {"embedded_pain_multiplier", "embed_chance", "embedded_fall_chance", "embedded_impact_pain_multiplier", },

}
return Magspear
