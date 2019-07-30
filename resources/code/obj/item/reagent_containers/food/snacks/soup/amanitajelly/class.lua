local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Amanitajelly = Soup:new{
    name = "amanita jelly",
    desc = "Looks curiously toxic.",
    icon_state = "amanitajelly",
    bitesize = 3,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "mushroomhallucinogen", "amatoxin", },
    tastes = {"jelly", "mushroom", },
    foodtype = 2050,

}
return Amanitajelly
