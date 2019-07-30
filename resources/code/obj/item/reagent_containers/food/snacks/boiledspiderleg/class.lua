local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Boiledspiderleg = Snack:new{
    name = "boiled spider leg",
    desc = "A giant spider's leg that's still twitching after being cooked. Gross!",
    icon_state = "spiderlegcooked",
    trash = nil,
    bonus_reagents = {"nutriment", "capsaicin", "vitamin", },
    list_reagents = {"nutriment", "capsaicin", },
    filling_color = "#000000",
    tastes = {"hot peppers", "cobwebs", },
    foodtype = 1,

}
return Boiledspiderleg
