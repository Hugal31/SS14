local Glowshroom = require "obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom/class"
local Shadowshroom = Glowshroom:new{
    seed = nil,
    name = "shadowshroom cluster",
    desc = "<I>Mycena Umbra</I>: This species of mushroom emits shadow instead of light.",
    icon_state = "shadowshroom",
    effect_path = nil,
    tastes = {"shadow", "mushroom", },
    wine_power = 60,

}
return Shadowshroom
