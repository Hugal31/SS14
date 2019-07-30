local Engineering = require "datum/supply_pack/engineering/class"
local DnaVault = Engineering:new{
    name = "DNA Vault Parts",
    desc = "Secure the longevity of the current state of humanity within this massive library of scientific knowledge, capable of granting superhuman powers and abilities. Highly advanced research is required for proper construction. Also contains five DNA probes.",
    cost = 12000,
    special = 1,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "dna vault parts crate",

}
return DnaVault
