local Customizable = require "obj/item/reagent_containers/food/snacks/customizable/class"
local Pasum = Customizable:new{
    name = "spaghetti",
    desc = "Noodles. With stuff. Delicious.",
    ingredients_placement = 2,
    ingMax = 6,
    icon = 'icons/obj/food/pizzaspaghetti.dmi',
    icon_state = "spaghettiboiled",
    foodtype = 16,

}
return Pasum
