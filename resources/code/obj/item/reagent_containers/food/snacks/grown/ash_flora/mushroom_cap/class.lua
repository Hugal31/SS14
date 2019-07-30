local AshFlora = require "obj/item/reagent_containers/food/snacks/grown/ash_flora/class"
local MushroomCap = AshFlora:new{
    name = "mushroom cap",
    desc = "The cap of a large mushroom.",
    list_reagents = {"mindbreaker", "entpoly", "mushroomhallucinogen", },
    icon_state = "mushroom_cap",
    seed = nil,
    wine_power = 70,

}
return MushroomCap
