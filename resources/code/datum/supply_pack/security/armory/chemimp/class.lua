local Armory = require "datum/supply_pack/security/armory/class"
local Chemimp = Armory:new{
    name = "Chemical Implants Crate",
    desc = "Contains five Remote Chemical implants. Requires Armory access to open.",
    cost = 2000,
    contains = {nil, },
    crate_name = "chemical implant crate",

}
return Chemimp
