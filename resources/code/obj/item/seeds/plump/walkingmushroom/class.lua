local Plump = require "obj/item/seeds/plump/class"
local Walkingmushroom = Plump:new{
    name = "pack of walking mushroom mycelium",
    desc = "This mycelium will grow into huge stuff!",
    icon_state = "mycelium-walkingmushroom",
    species = "walkingmushroom",
    plantname = "Walking Mushrooms",
    product = nil,
    lifespan = 30,
    endurance = 30,
    maturation = 5,
    yield = 1,
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',
    mutatelist = {},
    reagents_add = {"vitamin", "nutriment", },
    rarity = 30,

}
return Walkingmushroom
