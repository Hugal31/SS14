local OrganManipulation = require "datum/surgery/organ_manipulation/class"
local Mechanic = OrganManipulation:new{
    name = "prosthesis organ manipulation",
    possible_locs = {"chest", "head", },
    requires_bodypart_type = 2,
    lying_required = 0,
    self_operable = 1,
    steps = {nil, nil, nil, nil, nil, nil, nil, },

}
return Mechanic
