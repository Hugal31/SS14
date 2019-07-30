local Medical = require "datum/bounty/item/medical/class"
local Lung = Medical:new{
    name = "Lungs",
    description = "A recent explosion at Central Command has left multiple staff with punctured lungs. Ship spare lungs to be rewarded.",
    reward = 10000,
    required_count = 3,
    wanted_types = {nil, },

}
return Lung
