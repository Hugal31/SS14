local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Badrecipe = Snack:new{
    name = "burned mess",
    desc = "Someone should be demoted from cook for this.",
    icon_state = "badrecipe",
    list_reagents = {"bad_food", },
    filling_color = "#8B4513",
    foodtype = 1024,

}
return Badrecipe
