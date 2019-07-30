local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Cherrypie = Pie:new{
    name = "cherry pie",
    desc = "Taste so good, make a grown man cry.",
    icon_state = "cherrypie",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", "Nicole Paige Brooks", },
    foodtype = 560,

}
return Cherrypie
