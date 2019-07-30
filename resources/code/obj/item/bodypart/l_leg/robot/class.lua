local LLeg = require "obj/item/bodypart/l_leg/class"
local Robot = LLeg:new{
    name = "cyborg left leg",
    desc = "A skeletal limb wrapped in pseudomuscles, with a low-conductivity case.",
    attack_verb = {"kicked", "stomped", },
    item_state = "buildpipe",
    icon = 'icons/mob/augmentation/augments.dmi',
    flags_1 = 32,
    icon_state = "borg_l_leg",
    status = 2,
    brute_reduction = 5,
    burn_reduction = 4,
    light_brute_msg = "marred",
    medium_brute_msg = "dented",
    heavy_brute_msg = "falling apart",
    light_burn_msg = "scorched",
    medium_burn_msg = "charred",
    heavy_burn_msg = "smoldering",

}
return Robot
