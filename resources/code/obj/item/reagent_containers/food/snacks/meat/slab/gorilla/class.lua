local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Gorilla = Slab:new{
    name = "gorilla meat",
    desc = "Much meatier than monkey meat.",
    list_reagents = {"nutriment", "vitamin", "cooking_oil", },

}
return Gorilla
