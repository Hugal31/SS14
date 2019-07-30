local Surgery = require "datum/surgery/class"
local Amputation = Surgery:new{
    name = "amputation",
    steps = {nil, nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"r_arm", "l_arm", "l_leg", "r_leg", "head", },
    requires_bodypart_type = 0,

}
return Amputation
