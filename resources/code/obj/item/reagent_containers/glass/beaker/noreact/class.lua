local Beaker = require "obj/item/reagent_containers/glass/beaker/class"
local Noreact = Beaker:new{
    name = "cryostasis beaker",
    desc = "A cryostasis beaker that allows for chemical storage without reactions. Can hold up to 50 units.",
    icon_state = "beakernoreact",
    materials = {"$metal", },
    reagent_flags = 92,
    volume = 50,
    amount_per_transfer_from_this = 10,

}
return Noreact
