local Trophy = require "obj/item/reagent_containers/food/drinks/trophy/class"
local GoldCup = Trophy:new{
    name = "gold cup",
    desc = "You're winner!",
    icon_state = "golden_cup",
    w_class = 4,
    force = 14,
    throwforce = 10,
    amount_per_transfer_from_this = 20,
    materials = {"$gold", },
    volume = 150,

}
return GoldCup
