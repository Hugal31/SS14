local Rawcutlet = require "obj/item/reagent_containers/food/snacks/meat/rawcutlet/class"
local Penguin = Rawcutlet:new{
    name = "raw penguin cutlet",
    cooked_type = nil,
    tastes = {"beef", "cod fish", },

}
return Penguin
