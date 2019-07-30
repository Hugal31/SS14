local Beaker = require "obj/item/reagent_containers/glass/beaker/class"
local Large = Beaker:new{
    name = "large beaker",
    desc = "A large beaker. Can hold up to 100 units.",
    icon_state = "beakerlarge",
    materials = {"$glass", },
    volume = 100,
    amount_per_transfer_from_this = 10,
    possible_transfer_amounts = {5, 10, 15, 20, 25, 30, 50, 100, },

}
return Large
