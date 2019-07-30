local Medical = require "datum/bounty/item/medical/class"
local Heart = Medical:new{
    name = "Heart",
    description = "Commander Johnson is in critical condition after suffering yet another heart attack. Doctors say he needs a new heart fast. Ship one, pronto!",
    reward = 3000,
    wanted_types = {nil, },

}
return Heart
