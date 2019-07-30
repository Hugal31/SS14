local Job = require "datum/outfit/job/class"
local Engineer = Job:new{
    name = "Station Engineer",
    jobtype = nil,
    belt = nil,
    l_pocket = nil,
    ears = nil,
    uniform = nil,
    shoes = nil,
    head = nil,
    r_pocket = nil,
    backpack = nil,
    satchel = nil,
    duffelbag = nil,
    box = nil,
    pda_slot = 15,
    backpack_contents = {nil, },

}
return Engineer
