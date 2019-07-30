local AshFlora = require "obj/item/reagent_containers/food/snacks/grown/ash_flora/class"
local MushroomStem = AshFlora:new{
    name = "mushroom stem",
    desc = "A long mushroom stem. It's slightly glowing.",
    list_reagents = {"tinlux", "vitamin", "space_drugs", },
    icon_state = "mushroom_stem",
    seed = nil,
    wine_power = 60,

}
return MushroomStem
