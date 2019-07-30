local Beaker = require "obj/item/reagent_containers/glass/beaker/class"
local Waterbottle = Beaker:new{
    name = "bottle of water",
    desc = "A bottle of water filled at an old Earth bottling facility.",
    icon = 'icons/obj/drinks.dmi',
    icon_state = "smallbottle",
    item_state = "bottle",
    list_reagents = {"water", "fluorine", },
    materials = {"$glass", },
    volume = 50,
    amount_per_transfer_from_this = 10,

}
return Waterbottle
