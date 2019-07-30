local Mushroom = require "obj/item/reagent_containers/food/snacks/grown/mushroom/class"
local Amanium = Mushroom:new{
    seed = nil,
    name = "fly amanita",
    desc = "<I>Amanita Muscaria</I>: Learn poisonous mushrooms by heart. Only pick mushrooms you know.",
    icon_state = "amanita",
    filling_color = "#FF0000",

}
return Amanium
