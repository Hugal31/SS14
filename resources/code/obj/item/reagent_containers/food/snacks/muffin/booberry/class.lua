local Muffin = require "obj/item/reagent_containers/food/snacks/muffin/class"
local Booberry = Muffin:new{
    name = "booberry muffin",
    icon_state = "berrymuffin",
    alpha = 125,
    desc = "My stomach is a graveyard! No living being can quench my bloodthirst!",
    tastes = {"muffin", "spookiness", },
    foodtype = 560,

}
return Booberry
