local ReagentContainer = require "obj/item/reagent_containers/class"
local Pill = ReagentContainer:new{
    name = "pill",
    desc = "A tablet or capsule.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "pill",
    item_state = "pill",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    possible_transfer_amounts = {},
    volume = 50,
    grind_results = {},
    apply_type = 2,
    apply_method = "swallow",
    rename_with_volume = 0,
    self_delay = 0,
    dissolvable = 1,

}
return Pill
