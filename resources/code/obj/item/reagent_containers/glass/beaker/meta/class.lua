local Beaker = require "obj/item/reagent_containers/glass/beaker/class"
local Meum = Beaker:new{
    name = "metamaterial beaker",
    desc = "A large beaker. Can hold up to 180 units.",
    icon_state = "beakergold",
    materials = {"$glass", "$plastic", "$gold", "$titanium", },
    volume = 180,
    amount_per_transfer_from_this = 10,
    possible_transfer_amounts = {5, 10, 15, 20, 25, 30, 60, 120, 180, },

}
return Meum
