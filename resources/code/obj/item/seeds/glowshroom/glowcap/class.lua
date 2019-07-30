local Glowshroom = require "obj/item/seeds/glowshroom/class"
local Glowcap = Glowshroom:new{
    name = "pack of glowcap mycelium",
    desc = "This mycelium -powers- into mushrooms!",
    icon_state = "mycelium-glowcap",
    species = "glowcap",
    icon_harvest = "glowcap-harvest",
    plantname = "Glowcaps",
    product = nil,
    genes = {nil, nil, nil, },
    mutatelist = {},
    reagents_add = {"teslium", "nutriment", },
    rarity = 30,

}
return Glowcap
