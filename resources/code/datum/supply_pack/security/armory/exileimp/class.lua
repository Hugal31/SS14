local Armory = require "datum/supply_pack/security/armory/class"
local Exileimp = Armory:new{
    name = "Exile Implants Crate",
    desc = "Contains five Exile implants. Requires Armory access to open.",
    cost = 3000,
    contains = {nil, },
    crate_name = "exile implant crate",

}
return Exileimp
