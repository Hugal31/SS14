local Mutant = require "obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/class"
local Slime = Mutant:new{
    icon_state = "slimemeat",
    desc = "Because jello wasn't offensive enough to vegans.",
    list_reagents = {"nutriment", "slimejelly", },
    filling_color = "#00FFFF",
    tastes = {"slime", "jelly", },
    foodtype = 2053,

}
return Slime
