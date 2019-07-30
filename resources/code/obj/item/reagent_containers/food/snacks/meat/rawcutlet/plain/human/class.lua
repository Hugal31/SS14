local Plain = require "obj/item/reagent_containers/food/snacks/meat/rawcutlet/plain/class"
local Human = Plain:new{
    cooked_type = nil,
    tastes = {"tender meat", },
    foodtype = 1029,

}
return Human
