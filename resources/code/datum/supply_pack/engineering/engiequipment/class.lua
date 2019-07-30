local Engineering = require "datum/supply_pack/engineering/class"
local Engiequipment = Engineering:new{
    name = "Engineering Gear Crate",
    desc = "Gear up with three toolbelts, high-visibility vests, welding helmets, hardhats, and two pairs of meson goggles!",
    cost = 1300,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "engineering gear crate",

}
return Engiequipment
