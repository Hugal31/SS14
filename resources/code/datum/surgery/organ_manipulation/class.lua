local Surgery = require "datum/surgery/class"
local OrganManipulation = Surgery:new{
    name = "organ manipulation",
    target_mobtypes = {nil, nil, },
    possible_locs = {"chest", "head", },
    requires_real_bodypart = 1,
    steps = {nil, nil, nil, nil, nil, nil, nil, },

}
return OrganManipulation
