local Armory = require "datum/supply_pack/security/armory/class"
local Mindshield = Armory:new{
    name = "Mindshield Implants Crate",
    desc = "Prevent against radical thoughts with three Mindshield implants. Requires Armory access to open.",
    cost = 4000,
    contains = {nil, },
    crate_name = "mindshield implant crate",

}
return Mindshield
