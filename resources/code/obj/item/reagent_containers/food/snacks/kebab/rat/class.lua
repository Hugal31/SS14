local Kebab = require "obj/item/reagent_containers/food/snacks/kebab/class"
local Rat = Kebab:new{
    name = "rat-kebab",
    desc = "Not so delicious rat meat, on a stick.",
    icon_state = "ratkebab",
    w_class = 3,
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"rat meat", "metal", },
    foodtype = 1025,

}
return Rat
