local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Berryclafouti = Pie:new{
    name = "berry clafoutis",
    desc = "No black birds, this is a good sign.",
    icon_state = "berryclafoutis",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "berryjuice", "vitamin", },
    tastes = {"pie", "blackberries", },
    foodtype = 560,

}
return Berryclafouti
