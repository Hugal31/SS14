local Spray = require "obj/item/reagent_containers/spray/class"
local Waterflower = Spray:new{
    name = "water flower",
    desc = "A seemingly innocent sunflower...with a twist.",
    icon = 'icons/obj/hydroponics/harvest.dmi',
    icon_state = "sunflower",
    item_state = "sunflower",
    amount_per_transfer_from_this = 1,
    volume = 10,
    list_reagents = {"water", },

}
return Waterflower
