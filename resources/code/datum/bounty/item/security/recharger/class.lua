local Security = require "datum/bounty/item/security/class"
local Recharger = Security:new{
    name = "Rechargers",
    description = "Nanotrasen military academy is conducting marksmanship exercises. They request that rechargers be shipped.",
    reward = 2000,
    required_count = 3,
    wanted_types = {nil, },

}
return Recharger
