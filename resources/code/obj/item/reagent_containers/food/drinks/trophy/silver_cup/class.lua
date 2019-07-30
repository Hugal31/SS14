local Trophy = require "obj/item/reagent_containers/food/drinks/trophy/class"
local SilverCup = Trophy:new{
    name = "silver cup",
    desc = "Best loser!",
    icon_state = "silver_cup",
    w_class = 3,
    force = 10,
    throwforce = 8,
    amount_per_transfer_from_this = 15,
    materials = {"$silver", },
    volume = 100,

}
return SilverCup
