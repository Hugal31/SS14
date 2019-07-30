local Job = require "datum/outfit/job/class"
local Detective = Job:new{
    name = "Detective",
    jobtype = nil,
    belt = nil,
    ears = nil,
    uniform = nil,
    neck = nil,
    shoes = nil,
    suit = nil,
    gloves = nil,
    head = nil,
    l_pocket = nil,
    r_pocket = nil,
    backpack_contents = {nil, nil, nil, },
    mask = nil,
    implants = {nil, },
    chameleon_extras = {nil, nil, },

}
return Detective
