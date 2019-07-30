local Ambrosum = require "obj/item/seeds/ambrosia/class"
local Deu = Ambrosum:new{
    name = "pack of ambrosia deus seeds",
    desc = "These seeds grow into ambrosia deus. Could it be the food of the gods..?",
    icon_state = "seed-ambrosiadeus",
    species = "ambrosiadeus",
    plantname = "Ambrosia Deus",
    product = nil,
    mutatelist = {nil, },
    reagents_add = {"omnizine", "synaptizine", "space_drugs", "vitamin", "nutriment", },
    rarity = 40,

}
return Deu
