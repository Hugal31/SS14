local Job = require "datum/outfit/job/class"
local Captain = Job:new{
    name = "Captain",
    jobtype = nil,
    id = nil,
    belt = nil,
    glasses = nil,
    ears = nil,
    gloves = nil,
    uniform = nil,
    suit = nil,
    shoes = nil,
    head = nil,
    backpack_contents = {nil, nil, nil, },
    backpack = nil,
    satchel = nil,
    duffelbag = nil,
    implants = {nil, },
    accessory = nil,
    chameleon_extras = {nil, nil, },

}
return Captain
