local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Meatwheat = Slab:new{
    name = "meatwheat clump",
    desc = "This doesn't look like meat, but your standards aren't <i>that</i> high to begin with.",
    list_reagents = {"nutriment", "vitamin", "blood", "cooking_oil", },
    filling_color = "#960000",
    icon_state = "meatwheat_clump",
    bitesize = 4,
    tastes = {"meat", "wheat", },
    foodtype = 16,

}
return Meatwheat
