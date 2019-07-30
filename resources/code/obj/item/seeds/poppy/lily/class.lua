local Poppy = require "obj/item/seeds/poppy/class"
local Lily = Poppy:new{
    name = "pack of lily seeds",
    desc = "These seeds grow into lilies.",
    icon_state = "seed-lily",
    species = "lily",
    plantname = "Lily Plants",
    product = nil,
    mutatelist = {},

}
return Lily
