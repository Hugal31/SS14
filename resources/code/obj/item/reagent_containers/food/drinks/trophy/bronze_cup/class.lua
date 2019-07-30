local Trophy = require "obj/item/reagent_containers/food/drinks/trophy/class"
local BronzeCup = Trophy:new{
    name = "bronze cup",
    desc = "At least you ranked!",
    icon_state = "bronze_cup",
    w_class = 2,
    force = 5,
    throwforce = 4,
    amount_per_transfer_from_this = 10,
    materials = {"$metal", },
    volume = 25,

}
return BronzeCup
