local Pizza = require "obj/item/reagent_containers/food/snacks/pizza/class"
local Arnold = Pizza:new{
    name = [[\improper Arnold pizza]],
    desc = "Hello, you've reached Arnold's pizza shop. I'm not here now, I'm out killing pepperoni.",
    icon_state = "arnoldpizza",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", "iron", "omnizine", },
    tastes = {"crust", "tomato", "cheese", "pepperoni", "9 millimeter bullets", },

}
return Arnold
