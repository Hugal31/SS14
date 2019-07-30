local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Spacylibertyduff = Soup:new{
    name = "spacy liberty duff",
    desc = "Jello gelatin, from Alfred Hubbard's cookbook.",
    icon_state = "spacylibertyduff",
    bitesize = 3,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "mushroomhallucinogen", },
    tastes = {"jelly", "mushroom", },
    foodtype = 2,

}
return Spacylibertyduff
