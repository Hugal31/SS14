local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Kebab = Snack:new{
    trash = nil,
    icon_state = "kebab",
    w_class = 3,
    list_reagents = {"nutriment", },
    tastes = {"meat", "metal", },
    foodtype = 1,

}
return Kebab
