local Misc = require "datum/supply_pack/misc/class"
local ReligiousSupply = Misc:new{
    name = "Religious Supplies Crate",
    desc = "Keep your local chaplain happy and well-supplied, lest they call down judgement upon your cargo bay. Contains two bottles of holywater, bibles, chaplain robes, and burial garmets.",
    cost = 4000,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "religious supplies crate",

}
return ReligiousSupply
