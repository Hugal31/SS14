local Combat = require "obj/item/kitchen/knife/combat/class"
local Bone = Combat:new{
    name = "bone dagger",
    item_state = "bone_dagger",
    icon_state = "bone_dagger",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    desc = "A sharpened bone. The bare minimum in survival.",
    embedding = {"embedded_pain_multiplier", "embed_chance", "embedded_fall_chance", },
    force = 15,
    throwforce = 15,
    materials = {},

}
return Bone
