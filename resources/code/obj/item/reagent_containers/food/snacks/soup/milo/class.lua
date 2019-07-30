local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Milo = Soup:new{
    name = "milosoup",
    desc = "The universes best soup! Yum!!!",
    icon_state = "milosoup",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"milo", },
    foodtype = 1024,

}
return Milo
