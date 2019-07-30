local Medical = require "datum/bounty/item/medical/class"
local Appendix = Medical:new{
    name = "Appendix",
    description = "Chef Gibb of Central Command wants to prepare a meal using a very special delicacy: an appendix. If you ship one, he'll pay.",
    reward = 5000,
    wanted_types = {nil, },

}
return Appendix
