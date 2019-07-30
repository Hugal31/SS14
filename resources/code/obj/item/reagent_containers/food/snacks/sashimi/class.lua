local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Sashimi = Snack:new{
    name = "carp sashimi",
    desc = "Celebrate surviving attack from hostile alien lifeforms by hospitalising yourself.",
    icon_state = "sashimi",
    bonus_reagents = {"nutriment", "capsaicin", "vitamin", },
    list_reagents = {"nutriment", "capsaicin", },
    filling_color = "#FA8072",
    tastes = {"fish", "hot peppers", },
    foodtype = 2049,

}
return Sashimi
