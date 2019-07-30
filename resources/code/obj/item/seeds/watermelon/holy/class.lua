local Watermelon = require "obj/item/seeds/watermelon/class"
local Holy = Watermelon:new{
    name = "pack of holymelon seeds",
    desc = "These seeds grow into holymelon plants.",
    icon_state = "seed-holymelon",
    species = "holymelon",
    plantname = "Holy Melon Vines",
    product = nil,
    mutatelist = {},
    reagents_add = {"holywater", "vitamin", "nutriment", },
    rarity = 20,

}
return Holy
