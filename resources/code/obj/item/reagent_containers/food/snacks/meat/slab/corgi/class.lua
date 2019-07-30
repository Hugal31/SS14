local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Corgi = Slab:new{
    name = "corgi meat",
    desc = "Tastes like... well you know...",
    tastes = {"meat", "a fondness for wearing hats", },
    foodtype = 1029,

}
return Corgi
