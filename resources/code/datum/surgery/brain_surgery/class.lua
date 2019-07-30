local Surgery = require "datum/surgery/class"
local BrainSurgery = Surgery:new{
    name = "brain surgery",
    steps = {nil, nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"head", },
    requires_bodypart_type = 0,

}
return BrainSurgery
