local Wood = require "turf/closed/wall/mineral/wood/class"
local Nonmetal = Wood:new{
    desc = "A solidly wooden wall. It's a bit weaker than a wall made with metal.",
    girder_type = nil,
    hardness = 50,
    canSmoothWith = {nil, nil, nil, },

}
return Nonmetal
