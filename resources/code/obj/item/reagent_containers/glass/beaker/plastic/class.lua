local Beaker = require "obj/item/reagent_containers/glass/beaker/class"
local Plastic = Beaker:new{
    name = "x-large beaker",
    desc = "An extra-large beaker. Can hold up to 120 units.",
    icon_state = "beakerwhite",
    materials = {"$glass", "$plastic", },
    volume = 120,
    amount_per_transfer_from_this = 10,
    possible_transfer_amounts = {5, 10, 15, 20, 25, 30, 60, 120, },

}
return Plastic
