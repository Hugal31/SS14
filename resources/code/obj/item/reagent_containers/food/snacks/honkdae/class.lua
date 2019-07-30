local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Honkdae = Snack:new{
    name = "honkdae",
    desc = "The clown's favorite dessert.",
    icon_state = "honkdae",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "banana", "vitamin", },
    filling_color = "#FFFACD",
    tastes = {"ice cream", "banana", "a bad joke", },
    foodtype = 608,

}
return Honkdae
