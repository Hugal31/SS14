local Waterbottle = require "obj/item/reagent_containers/glass/beaker/waterbottle/class"
local Large = Waterbottle:new{
    desc = "A fresh commercial-sized bottle of water.",
    icon_state = "largebottle",
    materials = {"$glass", },
    list_reagents = {"water", },
    volume = 100,
    amount_per_transfer_from_this = 20,

}
return Large
