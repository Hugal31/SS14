local Spaghetti = require "obj/item/reagent_containers/food/snacks/spaghetti/class"
local Butternoodle = Spaghetti:new{
    name = "butter noodles",
    desc = "Noodles covered in savory butter. Simple and slippery, but delicious.",
    icon_state = "butternoodles",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    cooked_type = nil,
    tastes = {"noodle", "butter", },
    foodtype = 80,

}
return Butternoodle
