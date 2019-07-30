local louse = require "obj/item/reagent_containers/food/snacks/breadslice/class"
local Spidermeat = louse:new{
    name = "spider meat bread slice",
    desc = "A slice of meatloaf made from an animal that most likely still wants you dead.",
    icon_state = "xenobreadslice",
    filling_color = "#7CFC00",
    list_reagents = {"nutriment", "toxin", "vitamin", },
    foodtype = 2065,

}
return Spidermeat
