local Medical = require "datum/bounty/item/medical/class"
local Eye = Medical:new{
    name = "Organic Eyes",
    description = "Station 5's Research Director Willem is requesting a few pairs of non-robotic eyes. Don't ask questions, just ship them.",
    reward = 10000,
    required_count = 3,
    wanted_types = {nil, },
    exclude_types = {nil, },

}
return Eye
