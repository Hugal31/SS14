local Job = require "datum/outfit/job/class"
local Curator = Job:new{
    name = "Curator",
    jobtype = nil,
    shoes = nil,
    belt = nil,
    ears = nil,
    uniform = nil,
    l_hand = nil,
    r_pocket = nil,
    l_pocket = nil,
    accessory = nil,
    backpack_contents = {nil, nil, nil, },

}
return Curator
