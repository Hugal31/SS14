local Muffin = require "obj/item/reagent_containers/food/snacks/muffin/class"
local Berry = Muffin:new{
    name = "berry muffin",
    icon_state = "berrymuffin",
    desc = "A delicious and spongy little cake, with berries.",
    tastes = {"muffin", "berry", },
    foodtype = 560,

}
return Berry
