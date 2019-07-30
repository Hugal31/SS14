local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Scotchegg = Snack:new{
    name = "scotch egg",
    desc = "A boiled egg wrapped in a delicious, seasoned meatball.",
    icon_state = "scotchegg",
    bonus_reagents = {"nutriment", "vitamin", },
    bitesize = 3,
    filling_color = "#FFFFF0",
    list_reagents = {"nutriment", },

}
return Scotchegg
