local Mutant = require "obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/class"
local Fly = Mutant:new{
    icon_state = "flymeat",
    desc = "Nothing says tasty like maggot filled radioactive mutant flesh.",
    list_reagents = {"nutriment", "uranium", },
    tastes = {"maggots", "the inside of a reactor", },
    foodtype = 1029,

}
return Fly
