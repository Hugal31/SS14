local ReagentContainer = require "obj/item/reagent_containers/class"
local Honeycomb = ReagentContainer:new{
    name = "honeycomb",
    desc = "A hexagonal mesh of honeycomb.",
    icon = 'icons/obj/hydroponics/harvest.dmi',
    icon_state = "honeycomb",
    possible_transfer_amounts = {},
    spillable = 0,
    disease_amount = 0,
    volume = 10,
    amount_per_transfer_from_this = 0,
    list_reagents = {"honey", },
    grind_results = {},
    honey_color = "",

}
return Honeycomb
