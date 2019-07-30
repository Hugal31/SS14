local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Poppypretzel = Snack:new{
    name = "poppy pretzel",
    desc = "It's all twisted up!",
    icon_state = "poppypretzel",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    filling_color = "#F0E68C",
    tastes = {"pretzel", },
    foodtype = 528,

}
return Poppypretzel
