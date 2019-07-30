local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Goliath = Slab:new{
    name = "goliath meat",
    desc = "A slab of goliath meat. It's not very edible now, but it cooks great in lava.",
    list_reagents = {"nutriment", "toxin", "cooking_oil", },
    icon_state = "goliathmeat",
    tastes = {"meat", },
    foodtype = 2053,

}
return Goliath
