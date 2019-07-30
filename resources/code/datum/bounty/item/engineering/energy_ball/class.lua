local Engineering = require "datum/bounty/item/engineering/class"
local EnergyBall = Engineering:new{
    name = "Contained Tesla Ball",
    description = "Station 24 is being overrun by hordes of angry Mothpeople. They are requesting the ultimate bug zapper.",
    reward = 75000,
    wanted_types = {nil, },

}
return EnergyBall
