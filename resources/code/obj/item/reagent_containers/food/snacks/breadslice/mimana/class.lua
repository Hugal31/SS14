local louse = require "obj/item/reagent_containers/food/snacks/breadslice/class"
local Mimana = louse:new{
    name = "mimana bread slice",
    desc = "A slice of silence!",
    icon_state = "mimanabreadslice",
    filling_color = "#C0C0C0",
    list_reagents = {"nutriment", "mutetoxin", "nothing", "vitamin", },
    foodtype = 48,

}
return Mimana
