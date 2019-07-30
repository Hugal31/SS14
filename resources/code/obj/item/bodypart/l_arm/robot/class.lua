local LArm = require "obj/item/bodypart/l_arm/class"
local Robot = LArm:new{
    name = "cyborg left arm",
    desc = "A skeletal limb wrapped in pseudomuscles, with a low-conductivity case.",
    attack_verb = {"slapped", "punched", },
    item_state = "buildpipe",
    icon = 'icons/mob/augmentation/augments.dmi',
    flags_1 = 32,
    icon_state = "borg_l_arm",
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
