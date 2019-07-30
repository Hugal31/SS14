local ReagentContainer = require "obj/item/reagent_containers/class"
local Borghypo = ReagentContainer:new{
    name = "cyborg hypospray",
    desc = "An advanced chemical synthesizer and injection system, designed for heavy-duty medical equipment.",
    icon = 'icons/obj/syringe.dmi',
    item_state = "hypo",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    icon_state = "borghypo",
    amount_per_transfer_from_this = 5,
    volume = 30,
    possible_transfer_amounts = {},
    mode = 1,
    charge_cost = 50,
    charge_tick = 0,
    recharge_time = 5,
    bypass_protection = 0,
    reagent_list = {},
    reagent_ids = {"dexalin", "kelotane", "bicaridine", "antitoxin", "epinephrine", "spaceacillin", "salglu_solution", },
    accepts_reagent_upgrades = 1,
    modes = {},

}
return Borghypo
