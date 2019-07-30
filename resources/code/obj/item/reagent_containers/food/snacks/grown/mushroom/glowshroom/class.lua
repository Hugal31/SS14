local Mushroom = require "obj/item/reagent_containers/food/snacks/grown/mushroom/class"
local Glowshroom = Mushroom:new{
    seed = nil,
    name = "glowshroom cluster",
    desc = "<I>Mycena Bregprox</I>: This species of mushroom glows in the dark.",
    icon_state = "glowshroom",
    filling_color = "#00FA9A",
    effect_path = nil,
    wine_power = 50,

}
return Glowshroom
