local Customizable = require "obj/item/reagent_containers/food/snacks/customizable/class"
local Kebab = Customizable:new{
    name = "kebab",
    desc = "Delicious food on a stick.",
    ingredients_placement = 5,
    trash = nil,
    list_reagents = {"nutriment", },
    ingMax = 6,
    icon_state = "rod",

}
return Kebab
