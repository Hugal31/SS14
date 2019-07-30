local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Herbsalad = Salad:new{
    name = "herb salad",
    desc = "A tasty salad with apples on top.",
    icon_state = "herbsalad",
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"leaves", "apple", },
    foodtype = 34,

}
return Herbsalad
