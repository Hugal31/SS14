local Medical = require "obj/item/stack/medical/class"
local BruisePack = Medical:new{
    name = "bruise pack",
    singular_name = "bruise pack",
    desc = "A therapeutic gel pack and bandages designed to treat blunt-force trauma.",
    icon_state = "brutepack",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    heal_brute = 40,
    self_delay = 20,
    grind_results = {"styptic_powder", },

}
return BruisePack
