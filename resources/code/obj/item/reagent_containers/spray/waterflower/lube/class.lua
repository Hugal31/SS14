local Waterflower = require "obj/item/reagent_containers/spray/waterflower/class"
local Lube = Waterflower:new{
    name = "water flower",
    desc = "A seemingly innocent sunflower...with a twist. A <i>slippery</i> twist.",
    icon = 'icons/obj/hydroponics/harvest.dmi',
    icon_state = "sunflower",
    item_state = "sunflower",
    amount_per_transfer_from_this = 3,
    spray_range = 1,
    stream_range = 1,
    volume = 30,
    list_reagents = {"lube", },

}
return Lube
