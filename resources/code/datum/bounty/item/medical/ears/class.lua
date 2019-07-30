local Medical = require "datum/bounty/item/medical/class"
local Ear = Medical:new{
    name = "Ears",
    description = "Multiple staff at Station 12 have been left deaf due to unauthorized clowning. Ship them new ears.",
    reward = 10000,
    required_count = 3,
    wanted_types = {nil, },

}
return Ear
