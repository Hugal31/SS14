local Science = require "datum/bounty/item/science/class"
local FloorBuffer = Science:new{
    name = "Floor Buffer Upgrade",
    description = "One of CentCom's janitors made a small fortune betting on carp races. Now they'd like to commission an upgrade to their floor buffer.",
    reward = 10000,
    wanted_types = {nil, },

}
return FloorBuffer
