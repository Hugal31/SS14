local Robot = require "obj/item/bodypart/l_arm/robot/class"
local Surplu = Robot:new{
    name = "surplus prosthetic left arm",
    desc = "A skeletal, robotic limb. Outdated and fragile, but it's still better than nothing.",
    icon = 'icons/mob/augmentation/surplus_augments.dmi',
    brute_reduction = 0,
    burn_reduction = 0,
    max_damage = 20,

}
return Surplu
