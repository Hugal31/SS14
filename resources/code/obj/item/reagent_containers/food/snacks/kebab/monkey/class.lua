local Kebab = require "obj/item/reagent_containers/food/snacks/kebab/class"
local Monkey = Kebab:new{
    name = "meat-kebab",
    desc = "Delicious meat, on a stick.",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"meat", "metal", },
    foodtype = 1,

}
return Monkey
