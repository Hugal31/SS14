local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Saltshaker = Condiment:new{
    name = "salt shaker",
    desc = "Salt. From space oceans, presumably.",
    icon_state = "saltshakersmall",
    possible_transfer_amounts = {1, 20, },
    amount_per_transfer_from_this = 1,
    volume = 20,
    list_reagents = {"sodiumchloride", },
    possible_states = {},

}
return Saltshaker
