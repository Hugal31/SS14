local ReagentContainer = require "obj/item/reagent_containers/class"
local Dropper = ReagentContainer:new{
    name = "dropper",
    desc = "A dropper. Holds up to 5 units.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "dropper0",
    amount_per_transfer_from_this = 5,
    possible_transfer_amounts = {1, 2, 3, 4, 5, },
    volume = 5,
    reagent_flags = 16,

}
return Dropper
