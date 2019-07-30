local Engineering = require "datum/supply_pack/engineering/class"
local DnaProbe = Engineering:new{
    name = "DNA Vault Samplers",
    desc = "Contains five DNA probes for use in the DNA vault.",
    cost = 3000,
    special = 1,
    contains = {nil, nil, nil, nil, nil, },
    crate_name = "dna samplers crate",

}
return DnaProbe
