local Medical = require "obj/item/stack/medical/class"
local Ointment = Medical:new{
    name = "ointment",
    desc = "Used to treat those nasty burn wounds.",
    gender = "plural",
    singular_name = "ointment",
    icon_state = "ointment",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    heal_burn = 40,
    self_delay = 20,
    grind_results = {"silver_sulfadiazine", },

}
return Ointment
