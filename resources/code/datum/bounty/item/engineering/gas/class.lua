local Engineering = require "datum/bounty/item/engineering/class"
local Ga = Engineering:new{
    name = "Full Tank of Pluoxium",
    description = "CentCom RnD is researching extra compact internals. Ship us a tank full of Pluoxium and you'll be compensated.",
    reward = 7500,
    wanted_types = {nil, },
    moles_required = 20,
    gas_type = nil,

}
return Ga
