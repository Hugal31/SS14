local Mutant = require "obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/class"
local Ethereal = Mutant:new{
    icon_state = "etherealmeat",
    desc = "So shiny you feel like ingesting it might make you shine too",
    filling_color = "#97ee63",
    list_reagents = {"liquidelectricity", },
    tastes = {"pure electrictiy", "meat", },
    foodtype = 2053,

}
return Ethereal
