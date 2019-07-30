local Engineering = require "datum/supply_pack/engineering/class"
local ShuttleEngine = Engineering:new{
    name = "Shuttle Engine Crate",
    desc = "Through advanced bluespace-shenanigans, our engineers have managed to fit an entire shuttle engine into one tiny little crate. Requires CE access to open.",
    cost = 5000,
    access = 56,
    contains = {nil, },
    crate_name = "shuttle engine crate",
    crate_type = nil,
    special = 1,

}
return ShuttleEngine
