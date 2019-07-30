local Head = require "obj/item/bodypart/head/class"
local Robot = Head:new{
    name = "cyborg head",
    desc = "A standard reinforced braincase, with spine-plugged neural socket and sensor gimbals.",
    item_state = "buildpipe",
    icon = 'icons/mob/augmentation/augments.dmi',
    flags_1 = 32,
    icon_state = "borg_head",
    status = 2,
    brute_reduction = 5,
    burn_reduction = 4,
    light_brute_msg = "marred",
    medium_brute_msg = "dented",
    heavy_brute_msg = "falling apart",
    light_burn_msg = "scorched",
    medium_burn_msg = "charred",
    heavy_burn_msg = "smoldering",
    flash1 = nil,
    flash2 = nil,

}
return Robot
