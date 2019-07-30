local AshFlora = require "obj/item/reagent_containers/food/snacks/grown/ash_flora/class"
local MushroomLeaf = AshFlora:new{
    name = "mushroom leaf",
    desc = "A leaf, from a mushroom.",
    list_reagents = {"nutriment", "vitfro", "nicotine", },
    icon_state = "mushroom_leaf",
    seed = nil,
    wine_power = 40,

}
return MushroomLeaf
