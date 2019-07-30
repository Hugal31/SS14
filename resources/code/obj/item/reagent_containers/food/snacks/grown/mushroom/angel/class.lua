local Mushroom = require "obj/item/reagent_containers/food/snacks/grown/mushroom/class"
local Angel = Mushroom:new{
    seed = nil,
    name = "destroying angel",
    desc = "<I>Amanita Virosa</I>: Deadly poisonous basidiomycete fungus filled with alpha amatoxins.",
    icon_state = "angel",
    filling_color = "#C0C0C0",
    wine_power = 60,

}
return Angel
