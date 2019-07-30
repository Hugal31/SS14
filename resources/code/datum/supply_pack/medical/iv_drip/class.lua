local Medical = require "datum/supply_pack/medical/class"
local IvDrip = Medical:new{
    name = "IV Drip Crate",
    desc = "Contains a single IV drip for administering blood to patients.",
    cost = 1000,
    contains = {nil, },
    crate_name = "iv drip crate",

}
return IvDrip
