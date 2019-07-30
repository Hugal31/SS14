local AshFlora = require "obj/item/reagent_containers/food/snacks/grown/ash_flora/class"
local CactusFruit = AshFlora:new{
    name = "cactus fruit",
    list_reagents = {"vitamin", "nutriment", "vitfro", },
    desc = "A cactus fruit covered in a thick, reddish skin. And some ash.",
    icon_state = "cactus_fruit",
    seed = nil,
    wine_power = 50,

}
return CactusFruit
