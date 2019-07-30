local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Melonkeg = Snack:new{
    name = "melon keg",
    desc = "Who knew vodka was a fruit?",
    icon_state = "melonkeg",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vodka", "vitamin", },
    filling_color = "#FFD700",
    volume = 80,
    bitesize = 5,
    tastes = {"grain alcohol", "fruit", },
    foodtype = 288,

}
return Melonkeg
