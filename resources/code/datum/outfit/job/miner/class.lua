local Job = require "datum/outfit/job/class"
local Miner = Job:new{
    name = "Shaft Miner",
    jobtype = nil,
    belt = nil,
    ears = nil,
    shoes = nil,
    gloves = nil,
    uniform = nil,
    l_pocket = nil,
    r_pocket = nil,
    backpack_contents = {nil, nil, nil, nil, },
    backpack = nil,
    satchel = nil,
    duffelbag = nil,
    box = nil,
    chameleon_extras = nil,

}
return Miner
