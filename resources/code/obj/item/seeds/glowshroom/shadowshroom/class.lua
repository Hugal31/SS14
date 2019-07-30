local Glowshroom = require "obj/item/seeds/glowshroom/class"
local Shadowshroom = Glowshroom:new{
    name = "pack of shadowshroom mycelium",
    desc = "This mycelium will grow into something shadowy.",
    icon_state = "mycelium-shadowshroom",
    species = "shadowshroom",
    icon_grow = "shadowshroom-grow",
    icon_dead = "shadowshroom-dead",
    plantname = "Shadowshrooms",
    product = nil,
    genes = {nil, nil, },
    mutatelist = {},
    reagents_add = {"radium", "nutriment", },
    rarity = 30,

}
return Shadowshroom
