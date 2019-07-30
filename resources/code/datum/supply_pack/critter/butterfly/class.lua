local Critter = require "datum/supply_pack/critter/class"
local Butterfly = Critter:new{
    name = "Butterflies Crate",
    desc = "Not a very dangerous insect, but they do give off a better image than, say, flies or cockroaches.",
    contraband = 1,
    cost = 5000,
    contains = {nil, },
    crate_name = "entomology samples crate",

}
return Butterfly
