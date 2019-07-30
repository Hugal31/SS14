local Science = require "datum/bounty/item/science/class"
local AdvancedMop = Science:new{
    name = "Advanced Mop",
    description = "Excuse me. I'd like to request $17 for a push broom rebristling. Either that, or an advanced mop.",
    reward = 10000,
    wanted_types = {nil, },

}
return AdvancedMop
