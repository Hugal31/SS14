local Drinkingglass = require "obj/item/reagent_containers/food/drinks/drinkingglass/class"
local Shotglass = Drinkingglass:new{
    name = "shot glass",
    desc = "A shot glass - the universal symbol for bad decisions.",
    custom_price = 5,
    icon_state = "shotglass",
    gulp_size = 15,
    amount_per_transfer_from_this = 15,
    possible_transfer_amounts = {},
    volume = 15,
    materials = {"$glass", },

}
return Shotglass
