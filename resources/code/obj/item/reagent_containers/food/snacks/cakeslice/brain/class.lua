local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Brain = louse:new{
    name = "brain cake slice",
    desc = "Lemme tell you something about prions. THEY'RE DELICIOUS.",
    icon_state = "braincakeslice",
    filling_color = "#FF69B4",
    list_reagents = {"nutriment", "mannitol", "vitamin", },
    tastes = {"cake", "sweetness", "brains", },
    foodtype = 1617,

}
return Brain
