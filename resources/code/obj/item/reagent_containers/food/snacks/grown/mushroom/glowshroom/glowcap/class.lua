local Glowshroom = require "obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom/class"
local Glowcap = Glowshroom:new{
    seed = nil,
    name = "glowcap cluster",
    desc = "<I>Mycena Ruthenia</I>: This species of mushroom glows in the dark, but isn't actually bioluminescent. They're warm to the touch...",
    icon_state = "glowcap",
    filling_color = "#00FA9A",
    effect_path = nil,
    tastes = {"glowcap", },

}
return Glowcap
