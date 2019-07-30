local Flask = require "obj/item/reagent_containers/food/drinks/flask/class"
local Det = Flask:new{
    name = "detective's flask",
    desc = "The detective's only true friend.",
    icon_state = "detflask",
    list_reagents = {"whiskey", },

}
return Det
