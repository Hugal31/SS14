local Chest = require "obj/item/bodypart/chest/class"
local Robot = Chest:new{
    name = "cyborg torso",
    desc = "A heavily reinforced case containing cyborg logic boards, with space for a standard power cell.",
    item_state = "buildpipe",
    icon = 'icons/mob/augmentation/augments.dmi',
    flags_1 = 32,
    icon_state = "borg_chest",
    status = 2,
    brute_reduction = 5,
    burn_reduction = 4,
    light_brute_msg = "marred",
    medium_brute_msg = "dented",
    heavy_brute_msg = "falling apart",
    light_burn_msg = "scorched",
    medium_burn_msg = "charred",
    heavy_burn_msg = "smoldering",
    wired = 0,
    cell = nil,

}
return Robot
