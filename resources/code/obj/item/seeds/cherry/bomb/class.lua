local Cherry = require "obj/item/seeds/cherry/class"
local Bomb = Cherry:new{
    name = "pack of cherry bomb pits",
    desc = "They give you vibes of dread and frustration.",
    icon_state = "seed-cherry_bomb",
    species = "cherry_bomb",
    plantname = "Cherry Bomb Tree",
    product = nil,
    mutatelist = {},
    reagents_add = {"nutriment", "sugar", "blackpowder", },
    rarity = 60,

}
return Bomb
